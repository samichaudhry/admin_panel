import 'dart:io' as io;
import 'package:admin_panel/custom%20widgets/custom_toast.dart';
import 'package:admin_panel/departments_getter.dart';
import 'package:admin_panel/template_generator.dart';
import 'package:dio/dio.dart';
import 'package:file_picker/file_picker.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:path/path.dart';
import 'package:excel/excel.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

class UploadFile extends StatefulWidget {
  const UploadFile({Key? key}) : super(key: key);

  @override
  State<UploadFile> createState() => _UploadFileState();
}

class _UploadFileState extends State<UploadFile> {
  bool visibilityObs = false;
  bool isuploading = false;
  bool allfine = false;
  UploadTask? task;
  String? downloadImgUrl;
  var progress;
  var sessionstudent;
  Map programids = {};
  io.File? file;
  List studentsdata = [];
  List subjectssdata = [];
  List availablesemesters = [];
  var args = Get.arguments;
  void initState() {
    super.initState();
    allfine = false;
    getprograms().then((value) {
      programids = value['programsids'];
    });
    addsemester();
  }

  Future permissionmanager() async {
    if (await Permission.storage.status.isDenied) {
      await Permission.storage.request();
      // Either the permission was already granted before or the user just granted it.
    }
  }

  void _changed(bool visibility, String field) {
    setState(() {
      if (field == "obs") {
        visibilityObs = visibility;
      }
    });
  }

  // Future downloadfile(ctx) async {
  //   permissionmanager();
  //   customdialogcircularprogressindicator('Downloading...');
  //   var ref = await FirebaseStorage.instance
  //       .ref()
  //       .child("images")
  //       .child('file_template')
  //       .child('template.xlsx')
  //       .getDownloadURL();
  //   print(ref);
  //   // print(await getTemporaryDirectory());
  //   var externalStorageDirPath;
  //   // final directory = await getExternalStorageDirectory();
  //   io.Directory directory = io.Directory('/storage/emulated/0/Download');
  //   directory.create();
  //   directory.createSync();
  //   externalStorageDirPath = directory.path + '/template.xlsx';
  //   Dio dio = Dio();
  //   final response = await dio.download(ref, externalStorageDirPath,
  //       onReceiveProgress: ((rec, total) {
  //     print('rec: $rec  total:$total');
  //   }));
  //   Navigator.pop(ctx);
  //   rawsnackbar('File downloaded to\n$externalStorageDirPath', duration: 3);
  // }

  Future uploadstudents(filepath) async {
    var bytes = io.File(filepath).readAsBytesSync();
    var excel = Excel.decodeBytes(bytes);
    var availablestudents = [];
    var duplicatestudents = 0;
    bool studentsuploaded = false;
    var stderror = '';
    var session = args['session_name'].toString();
    for (var row = 1; row < excel['Sheet1'].rows.length; row++) {
      if (args['department'] ==
          excel['Sheet1']
              .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 3))
              .value) {
        if (session ==
            excel['Sheet1']
                .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 2))
                .value) {
          studentsdata.add({
            'roll_no': excel['Sheet1']
                .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 0))
                .value,
            'name': excel['Sheet1']
                .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 1))
                .value,
            'session': excel['Sheet1']
                .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 2))
                .value,
            'department': excel['Sheet1']
                .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 3))
                .value,
            'type': excel['Sheet1']
                .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 4))
                .value,
          });
          allfine = true;
        } else {
          allfine = false;
          customtoast('Failed to add students!\nsession mismatched.');
          // Get.back();
          Get.back();
          break;
        }
      } else {
        allfine = false;
        customtoast('Failed to add students!\nDepartment mismatched.');
        // Get.back();
        Get.back();
        break;
      }
    }
    if (allfine) {
      await FirebaseFirestore.instance
          .collection('students')
          .doc(args['sessionid'])
          .collection('sessionstudents')
          .get()
          .then((students) {
        for (var thisstudent in students.docs) {
          availablestudents.add(
            thisstudent['studentrollno'],
          );
        }
      });
      for (var student in studentsdata) {
        if (availablestudents.contains(student['roll_no'])) {
          duplicatestudents += 1;
        } else {
          try {
            await FirebaseFirestore.instance
                .collection('students')
                .doc(args['sessionid'])
                .collection('sessionstudents')
                .doc()
                .set({
              'studentname': student['name'],
              'studentrollno': student['roll_no']
            }, SetOptions(merge: true)).then((value) {
              studentsuploaded = true;
            });
          } on FirebaseException catch (e) {
            studentsuploaded = false;
            stderror = e.toString();
          }
        }
      }
      if (studentsuploaded) {
        Get.back();
        if (duplicatestudents == 0) {
          customtoast('Data Uploaded Successfully');
        } else {
          customtoast('$duplicatestudents students already found!!!');
        }
        Get.back();
      } else {
        Get.back();
        Get.snackbar('Error occured.', stderror);
      }
    }
  }

  Future<void> uploadImg({required filePath, required subjectname}) async {
    io.File file = io.File(filePath);
    try {
      await FirebaseStorage.instance
          .ref('images/subject_pictures/$subjectname.png')
          .putFile(file);
    } on FirebaseException catch (e) {
      Get.snackbar('Error occured in upload file.', '$e');
    }
  }

  Future<void> downloadURLfunc({required subjectName}) async {
    String imgurl = await FirebaseStorage.instance
        .ref('images/subject_pictures/$subjectName.png')
        .getDownloadURL();
    // setState(() {
    downloadImgUrl = imgurl;
    // print(downloadImgUrl);
    // });
  }

  Future addsemester() async {
    var semestercollection = FirebaseFirestore.instance.collection('semesters');
    await semestercollection.get().then((QuerySnapshot semsters) {
      for (var sem in semsters.docs) {
        availablesemesters.add(sem['semester']);
      }
    });
  }

  Future uploadsubjects(filepath) async {
    var sbjerror = '';
    bool subjectsuploaded = false;
    var bytes = io.File(filepath).readAsBytesSync();
    var excel = Excel.decodeBytes(bytes);
    var availablesubjects = [];
    var duplicatesubjects = 0;
    for (var row = 1; row < excel['Sheet1'].rows.length; row++) {
      subjectssdata.add({
        'subject_name': excel['Sheet1']
            .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 0))
            .value,
        'subject_code': excel['Sheet1']
            .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 1))
            .value,
        'program': excel['Sheet1']
            .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 2))
            .value,
        'semester': excel['Sheet1']
            .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 3))
            .value,
        'fall/spring': excel['Sheet1']
            .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 4))
            .value,
        'year': excel['Sheet1']
            .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 5))
            .value,
        'imagepath': excel['Sheet1']
            .cell(CellIndex.indexByColumnRow(rowIndex: row, columnIndex: 6))
            .value,
      });
    }
    await FirebaseFirestore.instance
        .collection('subjects')
        .doc(args['teacher_id'])
        .collection('teacherSubjects')
        .get()
        .then((subjects) {
      for (var thissubject in subjects.docs) {
        availablesubjects.add(
          thissubject['subject_name'],
        );
      }
    });
    for (var subject in subjectssdata) {
      if (availablesubjects.contains(subject['subject_name'])) {
        //todo
        duplicatesubjects += 1;
      } else {
        if (!availablesemesters.contains(subject['fall/spring'].toString() +
            ' ' +
            subject['year'].toString())) {
          FirebaseFirestore.instance.collection('semesters').doc().set({
            'semester': subject['fall/spring'].toString() +
                ' ' +
                subject['year'].toString(),
          }, SetOptions(merge: true));
        }
        // print(subject);
        if (subject['imagepath'] != null) {
          // print(subject['imagepath']);
          await uploadImg(
                  filePath: subject['imagepath'],
                  subjectname: subject['subject_name'])
              .then((value) async {
            await downloadURLfunc(subjectName: subject['subject_name'])
                .then((value) {
              try {
                FirebaseFirestore.instance
                    .collection('subjects')
                    .doc(args['teacher_id'])
                    .collection('teacherSubjects')
                    .doc()
                    .set({
                  'subject_name': subject['subject_name'],
                  'subject_code': subject['subject_code'],
                  'session_id': programids[subject['program']],
                  'program': subject['program'],
                  'semester': subject['semester'],
                  'semester_type': subject['fall/spring'].toString() +
                      ' ' +
                      subject['year'].toString(),
                  'semester_type_year': subject['year'],
                  'imgUrl': downloadImgUrl,
                }, SetOptions(merge: true)).then((value) {
                  subjectsuploaded = true;
                });
              } on FirebaseException catch (e) {
                subjectsuploaded = false;
                sbjerror = e.toString();
              }
              downloadImgUrl = null;
            });
          });
        } else {
          try {
            await FirebaseFirestore.instance
                .collection('subjects')
                .doc(args['teacher_id'])
                .collection('teacherSubjects')
                .doc()
                .set({
              'subject_name': subject['subject_name'],
              'subject_code': subject['subject_code'],
              'session_id': programids[subject['program']],
              'program': subject['program'],
              'semester': subject['semester'],
              'semester_type': subject['fall/spring'].toString() +
                  ' ' +
                  subject['year'].toString(),
              'semester_type_year': subject['year'],
              'imgUrl': downloadImgUrl,
            }, SetOptions(merge: true)).then((value) {
              subjectsuploaded = true;
            });
          } on FirebaseException catch (e) {
            subjectsuploaded = false;
            sbjerror = e.toString();
          }
        }
      }
    }
    if (subjectsuploaded) {
      Get.back();
      if (duplicatesubjects == 0) {
        customtoast('Data Uploaded Successfully');
      } else {
        customtoast('$duplicatesubjects subjects already found!!!');
      }
      Get.back();
    } else {
      Get.back();
      Get.snackbar('Error occured.', sbjerror);
    }
  }

  Widget custombutton(title, icon, onclick) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            primary: Colors.teal,
            minimumSize: const Size.fromHeight(50),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(icon, size: 28),
              const SizedBox(width: 16),
              customText(txt: title, fsize: 22.0)
            ],
          ),
          onPressed: onclick),
    );
  }

  @override
  Widget build(BuildContext context) {
    final fileName = file != null ? basename(file!.path) : 'No File Selected';
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: customText(txt: 'Upload File', fsize: 20.0),
        centerTitle: true,
      ),
      body: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.15,
            ),
            custombutton('Generate Templete', FontAwesomeIcons.solidFileExcel,
                () async {
              customdialogcircularprogressindicator('Generating...');
              // downloadfile(context);
              // print(getappl);
              List<String> programs = [];
              await permissionmanager();
              if (args['isstudent']) {
                studenttemplategenerator(
                        departmentname: args['department'].toString(),
                        sessionname: args['session_name'].toString())
                    .then((value) {
                  Navigator.pop(context);
                  rawsnackbar('Students template saved to downloads folder',
                      duration: 3);
                  print('task completed');
                });
              } else {
                await getprograms().then((value) {
                  programs = value['programsnames'];
                });
                subjecttemplategenerator(availableprograms: programs)
                    .then((value) {
                  Navigator.pop(context);
                  rawsnackbar('Subjects template saved to downloads folder',
                      duration: 3);
                  print('task completed');
                });
              }
            }),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.07,
            ),
            custombutton('Select File', Icons.attach_file, selectFile),
            customText(txt: fileName, fsize: 16.0, fweight: FontWeight.w500),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            visibilityObs
                ? Column(
                    children: [
                      custombutton('Upload File', Icons.cloud_upload_outlined,
                          () {
                        customdialogcircularprogressindicator('Uploading... ');
                        if (args['isstudent']) {
                          uploadstudents(file!.path);
                        } else {
                          uploadsubjects(file!.path);
                        }
                      }),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                    ],
                  )
                : const SizedBox()
          ]),
    );
  }

  Future<void> selectFile() async {
    final result = await FilePicker.platform.pickFiles(
        allowMultiple: false,
        allowedExtensions: ['xlsx'],
        type: FileType.custom);

    if (result == null) return;
    final path = result.files.single.path!;

    setState(() => file = io.File(path));
    visibilityObs ? null : _changed(true, "obs");
  }
}
