import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/custom_formfield.dart';
import 'package:admin_panel/utils.dart';
import 'package:get/get.dart';

class AddTeacher extends StatefulWidget {
  const AddTeacher({Key? key}) : super(key: key);

  @override
  State<AddTeacher> createState() => _AddTeacherState();
}

class _AddTeacherState extends State<AddTeacher> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  var imgPath = '';
  final TextEditingController _name = TextEditingController();
  final TextEditingController _designation = TextEditingController();
  final TextEditingController _department = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  final TextEditingController _confirmpass = TextEditingController();
  bool passwordVisible = true;
  bool confirmPasswordVisible = true;
  var editProfileArgument = Get.arguments;
  // Custom Sized Box
  SizedBox customSizedBox({height = 2}) => SizedBox(
        height: responsiveHW(context, ht: height),
      );

  // Visibility of password
  void _passwordVisibility() {
    setState(() {
      passwordVisible = !passwordVisible;
    });
  }

  void _confirmPasswordVisibility() {
    setState(() {
      confirmPasswordVisible = !confirmPasswordVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey,
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              leading: IconButton(
                icon: const Icon(
                  Icons.arrow_back,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              automaticallyImplyLeading: false,
              backgroundColor: Colors.teal,
              centerTitle: true,
              pinned: true,
              snap: true,
              floating: true,
              elevation: 0.0,
              title: customText(
                txt: editProfileArgument[0]["pageTitlle"].toString(),
                clr: Colors.white,
                fsize: 20.0,
                fweight: FontWeight.w500,
              ),
              expandedHeight: responsiveHW(context, ht: 8),
            ),
            SliverToBoxAdapter(
              child: Container(
                width: responsiveHW(context, wd: 100),
                height: responsiveHW(context, ht: 23),
                decoration: const BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0)),
                ),
                child: Column(
                  children: [
                    customSizedBox(height: 1),
                    GestureDetector(
                        onTap: () {
                          filepicker(filetype: FileType.image)
                              .then((selectedpath) {
                            if (selectedpath.toString().isNotEmpty) {
                              setState(() {
                                imgPath = selectedpath;
                              });
                            }
                          });
                        },
                        child: CircleAvatar(
                          radius: 50.0,
                          foregroundImage: FileImage(File(imgPath)),
                          child: const Icon(
                            Icons.person,
                            size: 80.0,
                            color: Colors.white,
                          ),
                        )),
                    customSizedBox(height: 1),
                    Text(
                      "Select Profile Image",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: responsiveHW(context, ht: 2)),
                    ),
                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Padding(
                  padding: EdgeInsets.only(
                bottom: responsiveHW(context, ht: 3)!.toDouble(),
              )),
            ),
            SliverList(
                delegate: SliverChildListDelegate([
              customTextField("Name", Icons.edit, false, null, _name, (value) {
                if (value!.isEmpty) {
                  return "Please Enter Teacher Name ";
                }
                if (!RegExp(r"^[A-Z+a-z]+").hasMatch(value)) {
                  return "Please Enter Valid Name";
                }
              }, (value) {
                _name.text = value!;
              }, responsiveHW(context, wd: 100),
                  responsiveHW(context, ht: 100)),
              customSizedBox(),
              customTextField("Designation", Icons.workspace_premium_outlined,
                  false, null, _designation, (value) {
                if (value!.isEmpty) {
                  return "Please Enter Teacher's Designation";
                }
                if (!RegExp(r"^[a-z+A-Z]+").hasMatch(value)) {
                  return "Please Enter Valid Designation";
                }
              }, (value) {
                _designation.text = value!;
              }, responsiveHW(context, wd: 100),
                  responsiveHW(context, ht: 100)),
              customSizedBox(),
              customTextField("Department", FontAwesomeIcons.building, false,
                  null, _department, (value) {
                if (value!.isEmpty) {
                  return "Please Enter Teacher's Department";
                }
                if (!RegExp(r"^[a-z+A-Z]+").hasMatch(value)) {
                  return "Please Enter Valid Department";
                }
              }, (value) {
                _department.text = value!;
              }, responsiveHW(context, wd: 100),
                  responsiveHW(context, ht: 100)),
              customSizedBox(),
              customTextField("Email", Icons.email, false, null, _email,
                  (value) {
                if (value!.isEmpty) {
                  return "Please Enter Your Email";
                }
                if (!RegExp(
                        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                    .hasMatch(value)) {
                  return "Please Enter Valid Email Address";
                }
              }, (value) {
                _email.text = value!;
              }, responsiveHW(context, wd: 100),
                  responsiveHW(context, ht: 100)),
              customSizedBox(),
              editProfileArgument[0]["pageTitle"].toString() == "Add Teacher"
                  ? customTextField(
                      "Password",
                      Icons.lock,
                      passwordVisible,
                      IconButton(
                        icon: Icon(
                          //choose the icon on based of passwordVisibility
                          passwordVisible
                              ? Icons.visibility
                              : Icons.visibility_off,
                          color: Colors.grey,
                        ),
                        onPressed: _passwordVisibility,
                      ),
                      _password, (value) {
                      if (value!.isEmpty) {
                        return "Please enter your password";
                      }
                      if (value.length < 8) {
                        return "Password length must be atleast 8 characters";
                      }
                    }, (value) {
                      _password.text = value!;
                    }, responsiveHW(context, wd: 100),
                      responsiveHW(context, ht: 100))
                  : customSizedBox(height: 0),
              editProfileArgument[0]["pageTitle"].toString() == "Add Teacher"
                  ? customSizedBox()
                  : customSizedBox(height: 0),
              editProfileArgument[0]["pageTitle"].toString() == "Add Teacher"
                  ? customTextField(
                      "Confirm Password",
                      Icons.lock,
                      confirmPasswordVisible,
                      IconButton(
                        icon: Icon(
                          //choose the icon on based of passwordVisibility
                          confirmPasswordVisible
                              ? Icons.visibility
                              : Icons.visibility_off,
                          color: Colors.grey,
                        ),
                        onPressed: _confirmPasswordVisibility,
                      ),
                      _confirmpass, (value) {
                      if (value!.isEmpty) {
                        return "Please Re-Enter Your Password";
                      }
                      if (value != _password.text) {
                        return "Both Password Should Be Matched";
                      }
                    }, (value) {
                      _confirmpass.text = value!;
                    }, responsiveHW(context, wd: 100),
                      responsiveHW(context, ht: 100))
                  : customSizedBox(height: 0),
              customSizedBox(height: 3),
              Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: responsiveHW(context, wd: 6)!.toDouble()),
                  child: Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        color: Color(0xff009688)),
                    height: responsiveHW(context, ht: 6),
                    child: TextButton(
                      child: Text(
                        editProfileArgument[0]['buttonText'].toString(),
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: responsiveHW(context, ht: 3)),
                      ),
                      onPressed: () async {
                        Navigator.pop(context);
                      },
                    ),
                  ))
            ]))
          ],
        ),
      ),
    );
  }
}
