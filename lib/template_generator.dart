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

// **********   subjects part
List<String> fallORSpring = ['Fall', 'Spring'];

// semester's lists
// List<String> semester2years = ['1st', '2nd', '3rd', '4th'];
List<String> semester4years = [
  '1st',
  '2nd',
  '3rd',
  '4th',
  '5th',
  '6th',
  '7th',
  '8th'
];

Future subjecttemplategenerator({required List availableprograms}) async {
  // print(sessionname);
  // print(departmentname);
  List<String> years = [];
  for (var i = 2022; i <= 2042; i++) {
    years.add(i.toString());
  }
  print(years);
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

  sheet.getRangeByName('A1').cellStyle = globalStyle;
  sheet.getRangeByName('B1').cellStyle = globalStyle;
  sheet.getRangeByName('C1').cellStyle = globalStyle;
  sheet.getRangeByName('D1').cellStyle = globalStyle;
  sheet.getRangeByName('E1').cellStyle = globalStyle;
  sheet.getRangeByName('F1').cellStyle = globalStyle;
  sheet.getRangeByName('A1').setValue('Subject Name');
  sheet.getRangeByName('B1').setValue('Subject Code');
  sheet.getRangeByName('C1').setValue('Program');
  sheet.getRangeByName('D1').setValue('Semester');
  sheet.getRangeByName('E1').setValue('Fall/Spring');
  sheet.getRangeByName('F1').setValue('Year');

  //DataValidation for list.
  final DataValidation listValidation =
      sheet.getRangeByName('D2:D300').dataValidation;
  listValidation.listOfValues = semester4years;
  final DataValidation listValidationsession =
      sheet.getRangeByName('C2:C300').dataValidation;
  listValidationsession.listOfValues = availableprograms as List<String>;
  final DataValidation listValidationtype =
      sheet.getRangeByName('E2:E300').dataValidation;
  listValidationtype.listOfValues = fallORSpring;
  final DataValidation listValidationyear =
      sheet.getRangeByName('F2:F300').dataValidation;
  listValidationyear.listOfValues = years;

  var externalStorageDirPath;
  Directory directory = Directory('/storage/emulated/0/Download');
  directory.create();
  directory.createSync();
  externalStorageDirPath = directory.path + '/addsubjecttemplate.xlsx';

// Save the document.
  final List<int> bytes = workbook.saveAsStream();
  File(externalStorageDirPath).writeAsBytes(bytes);
//Dispose the workbook.
  workbook.dispose();
}
