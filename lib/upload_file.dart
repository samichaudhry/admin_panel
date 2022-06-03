import 'dart:io';
import 'package:admin_panel/session_student.dart';
import 'package:file_picker/file_picker.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:get/get.dart';
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

  Future readfile(filepath) async {
    var bytes = File(filepath).readAsBytesSync();
    var excel = Excel.decodeBytes(bytes);
    // print('Sheet1'); //sheet Name
    // print(excel.tables['Sheet1']?.maxCols);
    // print(excel.tables['Sheet1']?.maxRows);
    // var thisrow = excel['Sheet1']
    //     .cell(CellIndex.indexByColumnRow(rowIndex: 1, columnIndex: 0))
    //     .value;
    // print(thisrow);
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
    print(studentsdata);
    for(var student in studentsdata){
      FirebaseFirestore.instance
    .collection('students')
    .doc(args['session_id'])
    .collection('sessionstudents')
    .doc().set({
      'name':student['name'],
      'rollno':student['roll_no']
    },SetOptions(merge: true)).then((value) {
      print('data added');
    });
    }
    // for (var row = 1; row < excel['Sheet1'].rows.length; row++) {
    //   for (var item in thisrow[row]) {
    //     print(thisrow[1][1]);
    //     // studentsdata.add();
    //   }
    //   print(row);
    // }
    // for (var rowindex = 1;
    //     rowindex < excel['Sheet1'].rows.length;
    //     rowindex++) {}
  }
  // Future uploaddata(){
  //   return FirebaseFirestore.instance
  //   .collection('uploadfile')
  //   .doc().set({
  //     'name':studentsdata,
  //     'rollno':studentsdata
  //   },SetOptions(merge: true)).then((value) {
  //     print('upload file');
  //   });
  // }


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
            custombutton(
                'Download Templete', Icons.cloud_upload_outlined, () {}),
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
