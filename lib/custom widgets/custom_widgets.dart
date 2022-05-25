import 'package:admin_panel/custom%20widgets/utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:file_picker/file_picker.dart';

// Custom Button Widget
Widget customButton(buttonText, onPressedFunc, ctx, bWd, {int bHt = 6}) {
  return Container(
    decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(95)),
        color: Color(0xff009688)),
    height: responsiveHW(ctx, ht: bHt),
    width: responsiveHW(ctx, wd: bWd),
    child: TextButton(
      onPressed: onPressedFunc,
      child: Text(buttonText,
          style: const TextStyle(
              fontSize: 20, color: Colors.white, fontWeight: FontWeight.w600)),
    ),
  );
}

Widget customText(
    {txt,
    fsize = 16.0,
    clr,
    fweight = FontWeight.normal,
    txtalign = TextAlign.center}) {
  return Text(
    txt,
    textAlign: txtalign,
    style: TextStyle(fontSize: fsize, color: clr, fontWeight: fweight),
  );
}

Widget customTile({ontap, leading, title, subtitle, trailing, tilecolor}) {
  return ListTile(
    onTap: ontap,
    title: title,
    subtitle: subtitle,
    trailing: trailing,
    leading: leading,
    tileColor: tilecolor,
  );
}

Future<void> dialog_func(_title, _content, no_ontap, yes_ontap) async {
  return Get.dialog(
    AlertDialog(
      title: _title,
      content: _content,
      actions: <Widget>[
        MaterialButton(
          onPressed: no_ontap,
          child: const Text('No'),
        ),
        MaterialButton(
          onPressed: yes_ontap,
          child: const Text('Yes'),
        ),
      ],
    ),
  );
}

// File Picker

Future filepicker() async {
  FilePickerResult? result = await FilePicker.platform.pickFiles(
    type: FileType.image,
  );
  if (result != null) {
    return result.files.single.path.toString();
  } else {
    return '';
  }
}
