import 'package:admin_panel/utils.dart';
import 'package:flutter/material.dart';

Widget customTextField(hintTitle, isPassword, sIcon, controllerName,
    validationFunc, onSavedFunc, wSize, hSize, border,
    {pIcon, filled, fillColor, labeltext}) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: wSize * 6 / 100),
    child: Stack(children: [
      Material(
        elevation: 2.0,
        borderRadius: BorderRadius.circular(30),
        child: Container(
          width: wSize,
          height: hSize * 6 / 100,
          decoration: BoxDecoration(
            color: Colors.grey[800],
            borderRadius: BorderRadius.circular(30),
            // boxShadow: const [
            //   BoxShadow(
            //       blurRadius: 3.5,
            //       offset: Offset(.5, 2),
            //       color: Colors.white30),
            // ],
          ),
        ),
      ),
      TextFormField(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        obscureText: isPassword,
        decoration: InputDecoration(
            filled: filled,
            fillColor: fillColor,
            labelText: labeltext,
            hintText: hintTitle,
            suffixIcon: sIcon,
            prefixIcon: Icon(
              pIcon,
            ),
            border: border,
            contentPadding: EdgeInsets.symmetric(
                horizontal: wSize * 2.5 / 100, vertical: hSize * 2 / 100)),
        controller: controllerName,
        validator: validationFunc,
        onSaved: onSavedFunc,
      ),
    ]),
  );
}

Widget customDropDownFormField(
    fieldTitle, dropDownValue, List<String> listOfItems, onChangedFunc, ctx) {
  return Padding(
    padding:
        EdgeInsets.symmetric(horizontal: responsiveHW(ctx, wd: 6)!.toDouble()),
    child: DropdownButtonFormField(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        decoration: InputDecoration(
          labelText: fieldTitle,
          focusColor: Colors.grey,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          filled: true,
          fillColor: Colors.grey[800],
        ),
        validator: (value) => value == null ? 'Required*' : null,
        icon: const Icon(
          Icons.arrow_drop_down,
          color: Colors.grey,
        ),
        // hint: Text(
        //   'Select $fieldTitle',
        // ),
        value: dropDownValue,
        items: listOfItems.map((String value) {
          return DropdownMenuItem<String>(value: value, child: Text(value));
        }).toList(),
        onChanged: onChangedFunc),
  );
}
