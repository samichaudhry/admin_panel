import 'package:admin_panel/upload_file.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/utils.dart';
import 'package:flutter_arc_speed_dial/flutter_speed_dial_menu_button.dart';
import 'package:flutter_arc_speed_dial/main_menu_floating_action_button.dart';
import 'package:get/get.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'custom widgets/custom_toast.dart';

class SessionStudent extends StatefulWidget {
  const SessionStudent({Key? key}) : super(key: key);

  @override
  State<SessionStudent> createState() => _SessionStudentState();
}

class _SessionStudentState extends State<SessionStudent> {
  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();
  final TextEditingController _addname = TextEditingController();
  final TextEditingController _addrollno = TextEditingController();
  final TextEditingController _editname = TextEditingController();
  final TextEditingController _editrollno = TextEditingController();
  bool _isShowDial = false;
  var args = Get.arguments;
  // List student = [
  //   {
  //     "studentName": "Rustum shakeel",
  //     "rollno": "BCSF18BM001",
  //     "semester": "8th-R",
  //   },
  //   {
  //     "studentName": "Amna malik",
  //     "rollno": "BCSF18BM002",
  //     "semester": "8th-R",
  //   },
  //   {
  //     "studentName": "sami ullah",
  //     "rollno": "BCSF18BM003",
  //     "semester": "8th-R",
  //   },
  //   {
  //     "studentName": "Usman feyaz",
  //     "rollno": "BCSF18BM004",
  //     "semester": "8th-R",
  //   },
  //   {
  //     "studentName": "Babar Ali",
  //     "rollno": "BCSF18BM005",
  //     "semester": "8th-R",
  //   },
  //   {
  //     "studentName": "Aqsa zafar",
  //     "rollno": "BCSF18BM006",
  //     "semester": "8th-R",
  //   },
  //   {
  //     "studentName": "Ahad raza",
  //     "rollno": "BCSF18BM007",
  //     "semester": "8th-R",
  //   },
  //   {
  //     "studentName": "Zulfiqar Ali",
  //     "rollno": "BCSF18BM23",
  //     "semester": "8th-R",
  //   },
  //   {
  //     "studentName": "Fizza Chauhdary",
  //     "rollno": "BCSF18BM23",
  //     "semester": "8th-R",
  //   },
  //   {
  //     "studentName": "Fizza Chauhdary",
  //     "rollno": "BCSF18BM23",
  //     "semester": "8th-R",
  //   },
  //   {
  //     "studentName": "Fizza Chauhdary",
  //     "rollno": "BCSF18BM23",
  //     "semester": "8th-R",
  //   },
  //   {
  //     "studentName": "Fizza Chauhdary",
  //     "rollno": "BCSF18BM23",
  //     "semester": "8th-R",
  //   },
  // ];

  Future addstudent({isupdate = false, docid}) async {
    if (isupdate) {
      // print(docid);
      // print(_addname.text);
      // print(_addrollno.text);
      FirebaseFirestore.instance
          .collection('students')
          .doc(args['session_id'])
          .collection('sessionstudents')
          .doc(docid)
          .set({
        'studentname': _addname.text,
        'studentrollno': _addrollno.text,
      }, SetOptions(merge: true));
    } else {
      FirebaseFirestore.instance
          .collection('students')
          .doc(args['session_id'])
          .collection('sessionstudents')
          .doc()
          .set({
        'studentname': _addname.text,
        'studentrollno': _addrollno.text,
      }, SetOptions(merge: true));
    }
    _addname.clear();
    _addrollno.clear();
  }

  Widget customdailog(
    title,
    button,
    onpressed,
    customfeild1,
    customfeild2,
  ) {
    return AlertDialog(
      title: Center(child: customText(txt: title, fweight: FontWeight.w500)),
      actions: [
        Form(
            key: _formkey,
            child: Column(
              children: [
                customfeild1,
                customfeild2,
              ],
            )),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            MaterialButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('CANCEL')),
            MaterialButton(onPressed: onpressed, child: Text(button)),
          ],
        ),
      ],
    );
  }

  Future deletedialog(docid) async {
    dialog_func(
        const Text('Are you sure?'),
        const Text('Do you want to delete this student?'),
        () => Navigator.pop(context), () async {
      Navigator.pop(context);
      Get.dialog(
        AlertDialog(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Center(
                child: CircularProgressIndicator(
                  color: Colors.teal,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text(
                    'Deleting',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18.0,
                      // color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
      await FirebaseFirestore.instance
          .collection('students')
          .doc(args['session_id'])
          .collection('sessionstudents')
          .doc(docid)
          .delete()
          .then((value) {
        Navigator.pop(context);
        customtoast('student Deleted');
      });
    });
  }

  Widget customtextformfield(
    icon, {
    initialvalue,
    hinttext,
    controller,
    validator,
    onsaved,
  }) {
    return Padding(
      padding: const EdgeInsets.only(left: 19, right: 19, bottom: 10),
      child: TextFormField(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          controller: controller,
          validator: validator,
          onSaved: onsaved,
          readOnly: false,
          initialValue: initialvalue,
          cursorColor: Colors.teal,
          style: const TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.w400,
          ),
          decoration: InputDecoration(
            prefixIcon: Icon(icon),
            hintText: hinttext,
            labelStyle: const TextStyle(
              color: Colors.teal,
            ),
            filled: true,
            // enabled: true,
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
        floatingActionButton: SpeedDialMenuButton(
          isShowSpeedDial: _isShowDial,
          updateSpeedDialStatus: (isShow) {
            this._isShowDial = isShow;
          },
          isMainFABMini: false,
          mainMenuFloatingActionButton: MainMenuFloatingActionButton(
              mini: false,
              backgroundColor: Colors.teal,
              foregroundColor: Colors.white,
              child: const Icon(Icons.add),
              onPressed: () {},
              closeMenuChild: const Icon(Icons.close),
              closeMenuForegroundColor: Colors.white,
              closeMenuBackgroundColor: Colors.red),
          floatingActionButtonWidgetChildren: <FloatingActionButton>[
            FloatingActionButton.extended(
              heroTag: 'btn1',
              label: customText(txt: 'Upload File'),
              icon: const Icon(FontAwesomeIcons.upload),
              onPressed: () {
                Get.to(() => const UploadFile(), arguments: {
                  'session_id',
                  args['session_id'],
                });
              },
              backgroundColor: Colors.teal,
              foregroundColor: Colors.white,
            ),
            FloatingActionButton.extended(
              label: customText(txt: 'Add Student'),
              icon: const Icon(FontAwesomeIcons.penToSquare),
              onPressed: () {
                _addname.clear();
                _addrollno.clear();
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return customdailog(
                        'Add Student',
                        'ADD',
                        () {
                          if (_formkey.currentState!.validate()) {
                            addstudent();
                            Navigator.pop(context);
                          }
                        },
                        customtextformfield(Icons.edit, controller: _addname,
                            validator: (value) {
                          if (value!.isEmpty) {
                            return "Please Enter Student Name ";
                          }
                        }, onsaved: (value) {
                          _addname.text = value!;
                        }, hinttext: 'Name'),
                        customtextformfield(FontAwesomeIcons.graduationCap,
                            controller: _addrollno, validator: (value) {
                          if (value!.isEmpty) {
                            return "Please Enter Roll No ";
                          }
                        }, onsaved: (value) {
                          _addrollno.text = value!;
                        }, hinttext: 'Roll No'),
                      );
                    });
              },
              backgroundColor: Colors.teal,
              foregroundColor: Colors.white,
            ),
          ],
          isSpeedDialFABsMini: true,
          paddingBtwSpeedDialButton: 60.0,
        ),
        body: StreamBuilder<QuerySnapshot>(
            stream: FirebaseFirestore.instance
                .collection('students')
                .doc(args['session_id'])
                .collection('sessionstudents')
                .snapshots(),
            builder:
                (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
              var data = snapshot.data?.docs;
              var documents = snapshot.data?.docs;
              if (!snapshot.hasData) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (data!.isEmpty) {
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.hourglass_empty,
                        size: 50.0,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'No Students',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                          // color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                );
              } else {
                return CustomScrollView(slivers: [
                  SliverAppBar(
                    title: Text(
                      "${args['session_name']}",
                      overflow: TextOverflow.visible,
                      softWrap: true,
                      style: const TextStyle(
                          fontWeight: FontWeight.w700, fontSize: 20),
                    ),
                    leading: IconButton(
                      icon: const Icon(
                        Icons.arrow_back,
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                    automaticallyImplyLeading: false,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    pinned: true,
                    floating: true,
                    snap: true,
                    expandedHeight: responsiveHW(context, ht: 12),
                    collapsedHeight: responsiveHW(context, ht: 11),
                    flexibleSpace: FlexibleSpaceBar(
                        title: Text(
                      "\n\n\nTotal Students: ${documents?.length}",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          color: Colors.grey[400]),
                    )),
                  ),
                  SliverList(
                      delegate: SliverChildBuilderDelegate((context, index) {
                    DocumentSnapshot ds = documents![index];
                    return Padding(
                      padding:
                          const EdgeInsets.only(left: 19, right: 19, top: 13),
                      child: Column(
                        children: ListTile.divideTiles(
                          context: context,
                          tiles: [
                            ListTile(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              tileColor: Colors.grey[800],
                              onLongPress: () {
                                deletedialog(ds.id);
                              },
                              onTap: () {
                                _addname.text = ds['studentname'];
                                _addrollno.text = ds['studentrollno'];
                                showDialog(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return customdailog(
                                        'Edit Student',
                                        'UPDATE',
                                        () {
                                          addstudent(
                                              isupdate: true,
                                              docid: ds.id.toString());
                                          Navigator.pop(context);
                                        },
                                        customtextformfield(
                                          Icons.edit,
                                          controller: _addname,
                                          validator: (value) {
                                            if (value!.isEmpty) {
                                              return "Please Enter Student Name ";
                                            }
                                          },
                                          onsaved: (value) {
                                            _addname.text = value!;
                                          },
                                          //  initialvalue: ds['studentname']
                                        ),
                                        customtextformfield(
                                          FontAwesomeIcons.graduationCap,
                                          controller: _addrollno,
                                          validator: (value) {
                                            if (value!.isEmpty) {
                                              return "Please Enter Roll No ";
                                            }
                                          },
                                          onsaved: (value) {
                                            _addrollno.text = value!;
                                          },
                                          // initialvalue: ds['studentrollno'],
                                        ),
                                      );
                                    });
                              },
                              leading: const Icon(
                                FontAwesomeIcons.userGraduate,
                                color: Colors.teal,
                              ),
                              title: Text(
                                ds['studentname'],
                                style: const TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              subtitle: Text(
                                ds['studentrollno'],
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ],
                        ).toList(),
                      ),
                    );
                  }, childCount: documents?.length)),
                ]);
              }
            }));
  }
}
