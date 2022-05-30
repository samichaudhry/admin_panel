import 'dart:io';
import 'package:admin_panel/custom%20widgets/custom_toast.dart';
import 'package:admin_panel/custom_formfield.dart';
import 'package:admin_panel/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:file_picker/file_picker.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:admin_panel/profile_widget.dart';
import 'package:get/get.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:percent_indicator/percent_indicator.dart';
import '../custom widgets/custom_widgets.dart';
import 'package:firebase_core/firebase_core.dart' as firebase_core;

class edit_profile extends StatefulWidget {
  const edit_profile({Key? key}) : super(key: key);

  @override
  State<edit_profile> createState() => _edit_profileState();
}

class _edit_profileState extends State<edit_profile> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _fullname = TextEditingController();
  // final TextEditingController _about = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _oldemail = TextEditingController();
  final TextEditingController _oldpassword = TextEditingController();
  // final TextEditingController _department = TextEditingController();
  String path = '';
  bool IsSelected = false;
  final maxlength = 5;
  var imagePath = '';
  var args = Get.arguments;
  var currentuserid;
  bool inprogress = false;
  bool isworking = false;
  String? imagelink;
  @override
  void initState() {
    super.initState();
    _fullname.text = args['name'];
    _email.text = args['email'];
    currentuserid = FirebaseAuth.instance.currentUser!.uid;
    // FirebaseFirestore.instance.collection('sessions').doc().set({
    //   'dapartment_name': 'CSIT',
    //   'program': 'BS Computer Science',
    //   'session': '2018-2022'
    // }, SetOptions(merge: true)).then((value) {
    //   print('task completed');
    // });
  }

  Future<void> uploadFile(String filePath) async {
    File file = File(filePath);
    try {
      await FirebaseStorage.instance
          .ref('images/profile_pictures/$currentuserid.png')
          .putFile(file);
    } on firebase_core.FirebaseException catch (e) {
      Get.snackbar('Error occured.', '');
    }
  }

  Future<void> downloadURLfunc(cuserid) async {
    String imgurl = await FirebaseStorage.instance
        .ref('images/profile_pictures/$cuserid.png')
        .getDownloadURL();
    setState(() {
      imagelink = imgurl;
    });
  }

  Widget customtextformfield(lbltext, _controller, icon, isreadonly,
      {maxlength}) {
    return Padding(
      padding: const EdgeInsets.only(left: 35, right: 35, top: 15, bottom: 15),
      child: TextFormField(
          maxLines: maxlength,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          validator: (_val) {
            if (_val!.isEmpty) {
              return 'required';
            }
            return null;
          },
          readOnly: isreadonly,
          cursorColor: Colors.teal,
          controller: _controller,
          style: const TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.w400,
          ),
          decoration: InputDecoration(
            prefixIcon: Icon(icon),
            labelText: lbltext,
            labelStyle: const TextStyle(
              color: Colors.teal,
            ),
            filled: true,
            enabled: true,
            fillColor: Colors.transparent,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(14.0),
              borderSide: const BorderSide(color: Colors.teal),
            ),
          )),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: BackButton(onPressed: () {
            Navigator.pop(context);
          }),
          title: Center(
              child: customText(
            txt: "Edit Profile",
            fsize: 20.0,
          )),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          actions: [
            inprogress
                ? const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: CircularProgressIndicator(),
                  )
                : IconButton(
                    onPressed: () async {
                      setState(() {
                        inprogress = true;
                      });
                      if (IsSelected) {
                        uploadFile(imagePath).then((value) {
                          downloadURLfunc(currentuserid).then((value) {
                            FirebaseAuth.instance.currentUser!
                                .updatePhotoURL(imagelink.toString());
                            FirebaseFirestore.instance
                                .collection('users')
                                .doc(currentuserid)
                                .set({
                              'isteacher': false,
                              'name': _fullname.text.trim(),
                              'email': _email.text.trim()
                            }, SetOptions(merge: true)).then((value) {
                              setState(() {
                                inprogress = false;
                              });
                              customtoast('Data Submitted');
                              Navigator.pop(context);
                            });
                          });
                        });
                      } else {
                        FirebaseAuth.instance.currentUser!
                            .updateEmail(_email.text.trim());
                        FirebaseFirestore.instance
                            .collection('users')
                            .doc(currentuserid)
                            .set({
                          'isteacher': false,
                          'name': _fullname.text.trim(),
                          'email': _email.text.trim()
                        }, SetOptions(merge: true)).then((value) {
                          setState(() {
                            inprogress = false;
                          });
                          customtoast('Data Submitted');
                          Navigator.pop(context);
                        });
                      }
                    },
                    icon: const Icon(
                      Icons.check,
                    ),
                  )
          ],
        ),
        body: ListView(children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.07,
          ),
          ProfileWidget(
              imagePath: imagePath.isEmpty
                  ? '${FirebaseAuth.instance.currentUser!.photoURL}'
                  : imagePath,
              onClicked: () {
                filepicker(filetype: FileType.image).then((selectedpath) {
                  if (selectedpath.toString().isNotEmpty) {
                    setState(() {
                      imagePath = selectedpath;
                      IsSelected = true;
                      // print(imagePath);
                    });
                  }
                });
              },
              icon: Icons.camera_enhance),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.019,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                customtextformfield(
                  'Name',
                  _fullname,
                  Icons.edit,
                  false,
                ),
              ],
            ),
          ),
        ]));
  }
}
