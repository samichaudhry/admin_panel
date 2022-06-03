import 'dart:io';
import 'package:file_picker/file_picker.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:get/get.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:path/path.dart';
import 'package:excel/excel.dart';

class UploadFile extends StatefulWidget {
  const UploadFile({Key? key}) : super(key: key);

  @override
  State<UploadFile> createState() => _UploadFileState();
}

class _UploadFileState extends State<UploadFile> {
  bool visibilityObs = false;
  UploadTask? task;
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

  Future downloadfile() async {
    FilePicker.platform.getDirectoryPath();
    final taskId = await FlutterDownloader.enqueue(
      url: 'your download link',
      savedDir: 'the path of directory where you want to save downloaded files',
      showNotification:
          true, // show download progress in status bar (for Android)
      openFileFromNotification:
          true, // click on notification to open downloaded file (for Android)
    );
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
              var file = FilePicker.platform.getDirectoryPath();
              print(File(file.toString()));
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
                        readfile(file!.path);
                      }),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.05,
                      ),
                      CircularPercentIndicator(
                        radius: 60.0,
                        lineWidth: 7.0,
                        percent: 0.70,
                        center: const Text("70%"),
                        progressColor: Colors.teal,
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
