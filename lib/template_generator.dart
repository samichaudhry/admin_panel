import 'dart:io';

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_xlsio/xlsio.dart';

Future studenttemplategenerator(
    {required sessionname, required departmentname}) async {
  print(sessionname);
  print(departmentname);
  // Create a new Excel document.
  final Workbook workbook = Workbook();

//Accessing worksheet via index.
  final Worksheet sheet = workbook.worksheets[0];

//Defining a global style with all properties.
  Style globalStyle = workbook.styles.add('style');
//set back color by hexa decimal.
  // globalStyle.backColor = '#37D8E9';
//set font name.
  globalStyle.fontName = 'Times New Roman';
//set font size.
  globalStyle.fontSize = 20;
//set font color by hexa decimal.
  // globalStyle.fontColor = '#C67878';
//set font italic.
  // globalStyle.italic = true;
//set font bold.
  // globalStyle.bold = true;
//set font underline.
  // globalStyle.underline = true;
//set wraper text.
  // globalStyle.wrapText = true;
//set indent value.
  // globalStyle.indent = 1;
//set horizontal alignment type.
  globalStyle.hAlign = HAlignType.left;
//set vertical alignment type.
  globalStyle.vAlign = VAlignType.center;
//set text rotation.
  // globalStyle.rotation = 90;
//set all border line style.
  // globalStyle.borders.all.lineStyle = LineStyle.thick;
//set border color by hexa decimal.
  globalStyle.borders.all.color = '#9954CC';
//set number format.
  globalStyle.numberFormat = '_(\$* #,##0_)';

//Defining Gloabl style.
  globalStyle = workbook.styles.add('style1');
//set back color by RGB value.
  globalStyle.backColorRgb = Colors.teal;
//set font color by RGB value.
  globalStyle.fontColorRgb = Colors.white;
//set border line style.
  globalStyle.borders.all.lineStyle = LineStyle.double;
//set border color by RGB value.
  globalStyle.borders.all.colorRgb = Color.fromARGB(255, 75, 105, 75);

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
      sheet.getRangeByName('D').dataValidation;
  listValidation.listOfValues = [departmentname.toString()];
  final DataValidation listValidationsession =
      sheet.getRangeByName('C').dataValidation;
  listValidationsession.listOfValues = [sessionname.toString()];

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
