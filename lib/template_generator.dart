import 'dart:io';

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_xlsio/xlsio.dart';

Future studenttemplategenerator(
    {required sessionname, required departmentname}) async {
  print(sessionname);
  print(departmentname);

  final Workbook workbook = Workbook();

  final Worksheet sheet = workbook.worksheets[0];

  Style globalStyle = workbook.styles.add('style');

  globalStyle.fontName = 'Times New Roman';

  globalStyle.fontSize = 20;

  globalStyle.hAlign = HAlignType.left;

  globalStyle.vAlign = VAlignType.center;
  // globalStyle.borders.all.color = '#9954CC';

  globalStyle.numberFormat = '_(\$* #,##0_)';

  globalStyle = workbook.styles.add('style1');
//set back color by RGB value.
  globalStyle.backColorRgb = Colors.teal;
//set font color by RGB value.
  globalStyle.fontColorRgb = Colors.white;
  globalStyle.bold = true;
//set border line style.
  // globalStyle.borders.all.lineStyle = LineStyle.double;
//set border color by RGB value.
  // globalStyle.borders.all.colorRgb = Color.fromARGB(255, 75, 105, 75);

//Apply GlobalStyle to first row;
  sheet.getRangeByName('A1').cellStyle = globalStyle;
  sheet.getRangeByName('B1').cellStyle = globalStyle;
  sheet.getRangeByName('C1').cellStyle = globalStyle;
  sheet.getRangeByName('D1').cellStyle = globalStyle;
  sheet.getRangeByName('E1').cellStyle = globalStyle;
  sheet.getRangeByName('A1').setValue('Roll No');
  sheet.getRangeByName('B1').setValue('Name');
  sheet.getRangeByName('C1').setValue('Session');
  sheet.getRangeByName('D1').setValue('Department');
  sheet.getRangeByName('E1').setValue('Program Type');

  //DataValidation for list.
  final DataValidation listValidation =
      sheet.getRangeByName('D2:D300').dataValidation;
  listValidation.listOfValues = [departmentname.toString()];
  final DataValidation listValidationsession =
      sheet.getRangeByName('C2:C300').dataValidation;
  listValidationsession.listOfValues = [sessionname.toString()];
  final DataValidation listValidationtype =
      sheet.getRangeByName('E2:E300').dataValidation;
  listValidationtype.listOfValues = ['Regular', 'Self Support'];

  var externalStorageDirPath;
  Directory directory = Directory('/storage/emulated/0/Download');
  directory.create();
  directory.createSync();
  externalStorageDirPath = directory.path + '/$sessionname.xlsx';

// Save the document.
  final List<int> bytes = workbook.saveAsStream();
  File(externalStorageDirPath).writeAsBytes(bytes);
//Dispose the workbook.
  workbook.dispose();
}
