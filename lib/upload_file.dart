import 'dart:io' as io;
import 'package:admin_panel/custom%20widgets/custom_toast.dart';
import 'package:dio/dio.dart';
import 'package:file_picker/file_picker.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
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
  var progress;
  var sessionstudent;
  io.File? file;
  List studentsdata = [];
  var args = Get.arguments;
  void initState() {
    super.initState();
    allfine = false;
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

  Future downloadfile(ctx) async {
    permissionmanager();
    customdialogcircularprogressindicator('Downloading...');
    var ref = await FirebaseStorage.instance
        .ref()
        .child("images")
        .child('file_template')
        .child('template.xlsx')
        .getDownloadURL();
    print(ref);
    // print(await getTemporaryDirectory());
    var externalStorageDirPath;
    // final directory = await getExternalStorageDirectory();
    io.Directory directory = io.Directory('/storage/emulated/0/Download');
    directory.create();
    directory.createSync();
    externalStorageDirPath = directory.path + '/template.xlsx';
    Dio dio = Dio();
    final response = await dio.download(ref, externalStorageDirPath,
        onReceiveProgress: ((rec, total) {
      print('rec: $rec  total:$total');
    }));
    Navigator.pop(ctx);
    rawsnackbar('File downloaded to\n$externalStorageDirPath', duration: 3);
  }

  Future readfile(filepath) async {
    var bytes = io.File(filepath).readAsBytesSync();
    var excel = Excel.decodeBytes(bytes);
    var availablestudents = [];
    var duplicatestudents = 0;
    var session = args['session_name'].toString().split('-')[2] +
        '-' +
        args['session_name'].toString().split('-')[3];
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
          await FirebaseFirestore.instance
              .collection('students')
              .doc(args['sessionid'])
              .collection('sessionstudents')
              .doc()
              .set({
            'studentname': student['name'],
            'studentrollno': student['roll_no']
          }, SetOptions(merge: true)).then((value) {});
        }
      }
      Get.back();
      if (duplicatestudents == 0) {
        customtoast('Data Uploaded Successfully');
      } else {
        customtoast('$duplicatestudents students already found!!!');
      }
      Get.back();
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
            custombutton('Download Templete', Icons.cloud_upload_outlined, () {
              downloadfile(context);
              // print(getappl);
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
                        readfile(file!.path);
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
