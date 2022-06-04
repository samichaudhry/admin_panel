import 'dart:io';
import 'package:admin_panel/custom%20widgets/custom_toast.dart';
import 'package:admin_panel/session_student.dart';
import 'package:file_picker/file_picker.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:get/get.dart';
import 'package:path_provider/path_provider.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:path/path.dart';
import 'package:excel/excel.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class UploadFile extends StatefulWidget {
  const UploadFile({Key? key}) : super(key: key);

  @override
  State<UploadFile> createState() => _UploadFileState();
}

class _UploadFileState extends State<UploadFile> {
  bool visibilityObs = false;
  bool isuploading = false;
  UploadTask? task;
  var sessionstudent;
  File? file;
  List studentsdata = [];
  var args = Get.arguments;
  void _changed(bool visibility, String field) {
    setState(() {
      if (field == "obs") {
        visibilityObs = visibility;
      }
    });
  }

  Future downloadFile() async {
    final ref = FirebaseStorage.instance
        .ref('images/file_template/template.xlsx')
    print(ref);
    final dir = await getApplicationDocumentsDirectory();
    print(dir.path);
    final file = File('${dir.path}/${ref.name}');

    await ref.writeToFile(file);
    customtoast('file downloaded');
  }

  Future downloadfile() async {
    // FilePicker.platform.saveFile();
    // Directory appDocDir = await getApplicationDocumentsDirectory();
    // appDocDir.create(recursive: true);
    // String appDocPath = appDocDir.path;
    // print(appDocPath);
    // final fileurl = await FirebaseStorage.instance
    //     .ref('images/file_template/template.xlsx')
    //     .getDownloadURL();
    // // print(fileurl);
    // final taskId = await FlutterDownloader.enqueue(
    //   url: fileurl.toString(),
    //   savedDir: '$appDocPath/template.xlsx',
    //   showNotification:
    //       true, // show download progress in status bar (for Android)
    //   openFileFromNotification:
    //       true, // click on notification to open downloaded file (for Android)
    // );
  }

  Future readfile(filepath) async {
    var bytes = File(filepath).readAsBytesSync();
    var excel = Excel.decodeBytes(bytes);
    for (var row = 1; row < excel['Sheet1'].rows.length; row++) {
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
    }
    for (var student in studentsdata) {
      FirebaseFirestore.instance
          .collection('students')
          .doc(args['sessionid'])
          .collection('sessionstudents')
          .doc()
          .set({
        'studentname': student['name'],
        'studentrollno': student['roll_no']
      }, SetOptions(merge: true)).then((value) {});
    }
    customtoast('Data Uploaded Successfully');
    Get.back();
    Get.back();
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
              downloadFile();
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
                        customdialogcircularprogressindicator(
                            'Isuploading... ');
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

    setState(() => file = File(path));
    visibilityObs ? null : _changed(true, "obs");
  }
}
