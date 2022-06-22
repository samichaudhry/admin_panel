import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/custom_formfield.dart';
import 'package:admin_panel/utils.dart';
import 'package:get/get.dart';
import 'package:time_range_picker/time_range_picker.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:firebase_core/firebase_core.dart' as firebase_core;

import 'custom widgets/custom_toast.dart';

class AddSubject extends StatefulWidget {
  const AddSubject({Key? key}) : super(key: key);

  @override
  State<AddSubject> createState() => _AddSubjectState();
}

class _AddSubjectState extends State<AddSubject> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  var imgPath = '';
  String? downloadImgUrl;

  final TextEditingController _subjName = TextEditingController();
  final TextEditingController _subjCode = TextEditingController();
  final TextEditingController _duration = TextEditingController();
  // final TextEditingController _semester = TextEditingController();
  // final TextEditingController _session = TextEditingController();
  var editSubjectArgument = Get.arguments;
  String? teacherId;
  String? subjectId;
  bool isauthenticating = false;
  bool isImageSelected = false;

  TimeOfDay? subjectStartDuration;
  TimeOfDay? subjectEndDuration;
  String? subjectDuration;
  String? selectedProgram;
  String? selectedProgramType;
  String? selectedSemester;
  String? selectedSession;
  String? selectedYear;
  String? selectedFallOrSpring;
  List<String> sessionsavailable = [];
  Map sessionsavailableids = {};
  // Semester Type
  List<String> regularOrSelf = ["Regular", "Self Support"];
  List<String> fallORSpring = ['Fall', 'Spring'];
  List<String> years = [
    "2018",
    "2019",
    "2020",
    '2021',
    '2022',
    '2023',
    '2024',
    '2025',
    '2026',
    '2027',
    '2028',
    '2029',
    '2030',
    '2031',
    '2032',
    '2033',
    '2034',
    '2035',
    '2036',
    '2037',
    '2038',
    '2039',
    '2040',
  ];
  //Program's lists
  List<String> programs4years = [
    "BS Computer Science",
    "BS Information Technology",
    "BS Chemistry",
    "BS Physics",
    "BS English",
    "BS Education",
    "BS Economics",
    "BBA",
    "B.com",
    "BS Sociology",
    "BS Social Work",
    "BS Botonay",
    "BS Psychology",
    "BS Sports Sciences"
  ];
  List<String> programs2years = [
    "MIT",
    "Msc Chemistry",
    "Msc Physics",
    "MA English",
    "B.ED",
    "MA Sports Sciences"
  ];

  //Session's lists
  List<String> sessions4years = [
    '2018-2022',
    '2019-2023',
    '2020-2024',
    '2021-2025',
    '2022-2026',
    '2023-2027',
    '2024-2028',
    '2025-2029',
    '2026-2030',
    '2027-2031',
    '2028-2032',
    '2029-2033',
    '2030-2034',
    '2031-2035',
    '2032-2036',
    '2033-2037',
    '2034-2038',
    '2035-2039',
    '2036-2040',
    '2037-2041',
    '2038-2042',
  ];
  List<String> sessions2years = [
    '2018-2020',
    '2019-2021',
    '2020-2022',
    '2021-2023',
    '2022-2024',
    '2023-2025',
    '2024-2026',
    '2025-2027',
    '2026-2028',
    '2027-2029',
    '2028-2030',
    '2029-2031',
    '2030-2032',
    '2031-2033',
    '2032-2034',
    '2033-2035',
    '2034-2036',
    '2035-2037',
    '2036-2038',
    '2037-2039',
    '2038-2040',
  ];
  // semester's lists
  List<String> semester2years = ['1st', '2nd', '3rd', '4th'];
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

  // Custom Sized Box
  SizedBox customSizedBox({height = 2}) => SizedBox(
        height: responsiveHW(context, ht: height),
      );

  // custom dropdown buttons field

  Widget customDropDownFormField(
      fieldTitle, dropDownValue, List<String> listOfItems, onChangedFunc) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: responsiveHW(context, wd: 5.5)!.toDouble()),
      child: DropdownButtonFormField(
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

  bool isloading = true;

  @override
  void initState() {
    super.initState();
    getsessions().then((value) {
      setState(() {
        isloading = false;
      });
      print(sessionsavailable);
      print(sessionsavailableids);
    });
    if (editSubjectArgument[0]['pageTitle'] == "Edit Subject's Details") {
      _subjName.text = editSubjectArgument[0]['subject_name'];
      _subjCode.text = editSubjectArgument[0]['subject_code'];
      selectedProgram = editSubjectArgument[0]['program'];
      // selectedProgramType = editSubjectArgument[0]['programType'];
      // selectedSession = editSubjectArgument[0]['session'];
      selectedSemester = editSubjectArgument[0]['semester'];
      selectedFallOrSpring = editSubjectArgument[0]['semester_type'];
      selectedYear = editSubjectArgument[0]['semester_type_year'];
      // subjectDuration =
      //     "${editSubjectArgument[0]['start_duration']}-${editSubjectArgument[0]['end_duration']}";
      subjectId = editSubjectArgument[0]['subjectId'];
      // _duration.text = subjectDuration.toString();
    }
    teacherId = editSubjectArgument[0]['teacherId'];
  }

  Future getsessions() async {
    await FirebaseFirestore.instance
        .collection('session')
        .get()
        .then((QuerySnapshot sessions) {
      print(sessions.docs.length);
      for (var session in sessions.docs) {
        // print(session['program']);
        sessionsavailable.add(
<<<<<<< HEAD
            "${session['program']}-${session["program_type"] == 'Regular' ? 'R' : 'SS'}-${session["session"]}");
     sessionsavailableids["${session['program']}-${session["program_type"] == 'Regular' ? 'R' : 'SS'}-${session["session"]}"] = session.id.toString();
    
=======
          "${session['program']}-${session["program_type"] == 'Regular' ? 'R' : 'SS'}-${session["session"]}",
        );
        sessionsavailableids[
                "${session['program']}-${session["program_type"] == 'Regular' ? 'R' : 'SS'}-${session["session"]}"] =
            session.id.toString();
>>>>>>> fe901597de6205d604bc37d604317c235cecb9bc
      }
      
    });
  }

//backend Functionality

  CollectionReference subjects =
      FirebaseFirestore.instance.collection('subjects');

  Future<void> uploadFile(String filePath) async {
    File file = File(filePath);
    try {
      await FirebaseStorage.instance
          .ref('images/subject_pictures/${_subjName.text}.png')
          .putFile(file);
    } on firebase_core.FirebaseException catch (e) {
      Get.snackbar('Error occured.', '$e');
    }
  }

  Future<void> downloadURLfunc(subjectName) async {
    String imgurl = await FirebaseStorage.instance
        .ref('images/subject_pictures/$subjectName.png')
        .getDownloadURL();
    setState(() {
      downloadImgUrl = imgurl;
    });
  }

  Future _addSubjectQuery() async {
    print(selectedProgram);
    print(sessionsavailableids);
    return editSubjectArgument[0]["pageTitle"].toString() == "Add Subject"
        ? await subjects.doc(teacherId).collection("teacherSubjects").doc().set({
            'subject_name': _subjName.text.trim(),
            'subject_code': _subjCode.text.trim(),
            'session_id': sessionsavailableids[selectedProgram],
            'program': '$selectedProgram',
            // 'programType': '$selectedProgramType',
            // 'session': '$selectedSession',
            'semester': '$selectedSemester',
            'semester_type': '$selectedFallOrSpring $selectedYear',
            'semester_type_year': '$selectedYear',
            // 'start_duration': subjectStartDuration?.format(context),
            // 'end_duration': subjectEndDuration?.format(context),
<<<<<<< HEAD
            'session_id': sessionsavailableids[selectedProgram],
=======
>>>>>>> fe901597de6205d604bc37d604317c235cecb9bc
            'imgUrl': downloadImgUrl,
          }, SetOptions(merge: true))
        : await subjects
            .doc(teacherId)
            .collection("teacherSubjects")
            .doc(subjectId)
            .set({
            'subject_name': _subjName.text.trim(),
            'subject_code': _subjCode.text.trim(),
            'session_id': sessionsavailableids[selectedProgram],
            'program': '$selectedProgram',
            // 'programType': '$selectedProgramType',
            // 'session': '$selectedSession',
            'semester': '$selectedSemester',
            'semester_type': '$selectedFallOrSpring $selectedYear',
            'semester_type_year': '$selectedYear',
            // 'start_duration': subjectStartDuration?.format(context),
            // 'end_duration': subjectEndDuration?.format(context),
<<<<<<< HEAD
            'session_id': sessionsavailableids[selectedProgram],
=======
>>>>>>> fe901597de6205d604bc37d604317c235cecb9bc
            'imgUrl': (isImageSelected)
                ? downloadImgUrl
                : editSubjectArgument[0]['imgUrl'],
          }, SetOptions(merge: true));
  }

  Future addsemester() async {
    var semestercollection = FirebaseFirestore.instance.collection('semesters');
    await semestercollection
        .where('semester', isEqualTo: '$selectedFallOrSpring $selectedYear')
        .get()
        .then((QuerySnapshot semsters) {
      if (semsters.docs.isEmpty) {
        semestercollection.doc().set({
          'semester': '$selectedFallOrSpring $selectedYear',
        }, SetOptions(merge: true));
      }
    });
  }

  Future<void> saveSubjectData() async {
<<<<<<< HEAD
    await  addsemester();
    _addSubjectQuery().then((value) {
=======
    await addsemester();
    return _addSubjectQuery().then((value) {
>>>>>>> fe901597de6205d604bc37d604317c235cecb9bc
      if (editSubjectArgument[0]['pageTitle'] == "Add Subject") {
        _subjName.clear();
        _subjCode.clear();
        _duration.clear();
        setState(() {
          selectedProgram = null;
          selectedProgramType = null;
          selectedSemester = null;
          selectedSession = null;
          selectedFallOrSpring = null;
          selectedYear = null;
          // subjectStartDuration = null;
          // subjectEndDuration = null;
          // subjectDuration = '';
          imgPath = '';
        });
      }
      editSubjectArgument[0]['pageTitle'] == "Edit Subject's Details"
          ? customtoast("Subject's Data Updated")
          : customtoast('Subject Added');
      setState(() {
        isauthenticating = false;
      });
      Navigator.pop(context);
    }).catchError((error) {
      editSubjectArgument[0]['pageTitle'] == "Edit Subject's Details"
          ? customtoast("Failed to update Subject's data: $error")
          : customtoast("Failed to add Subject: $error");
      setState(() {
        isauthenticating = false;
      });
    });
  }

  Future<void> addSubjectData() async {
    if (isImageSelected) {
      uploadFile(imgPath).then((value) {
        downloadURLfunc(_subjName.text).then((value) {
          saveSubjectData();
        });
      });
    } else {
      saveSubjectData();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: isloading
          ? const Center(
              child: CircularProgressIndicator(
                color: Colors.teal,
              ),
            )
          : Form(
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
                      txt: editSubjectArgument[0]["pageTitle"].toString(),
                      clr: Colors.white,
                      fsize: 20.0,
                      fweight: FontWeight.w500,
                    ),
                    expandedHeight: responsiveHW(context, ht: 8),
                  ),
<<<<<<< HEAD
                  filled: true,
                  fillColor: Colors.grey[800],
                  pIcon: Icons.code,
                  labeltext: "Subject Code"),
              customSizedBox(),
              // Padding(
              //   padding: EdgeInsets.symmetric(
              //       horizontal: responsiveHW(context, wd: 6)!.toDouble()),
              //   child: TextFormField(
              //     autovalidateMode: AutovalidateMode.onUserInteraction,
              //     validator: (value) {
              //       if (value!.isEmpty) {
              //         return "Required*";
              //       }
              //     },
              //     controller: _duration,
              //     onTap: (() async {
              //       TimeRange? result = await showTimeRangePicker(
              //         context: context,
              //         use24HourFormat: false,
              //         padding: 10,
              //         strokeWidth: 8,
              //         handlerRadius: 7,
              //         strokeColor: Colors.teal,
              //         selectedColor: Colors.teal[300],
              //         ticks: 12,
              //         ticksColor: Colors.white,
              //       );
              //       setState(() {
              //         subjectStartDuration = result!.startTime;
              //         subjectEndDuration = result.endTime;
              //         _duration.text =
              //             "${subjectStartDuration?.format(context)}-${subjectEndDuration?.format(context)}";
              //       });
              //     }),
              //     readOnly: true,
              //     decoration: InputDecoration(
              //         prefixIcon: const Icon(Icons.timelapse_sharp),
              //         labelText: "Subject Duration",
              //         filled: true,
              //         fillColor: Colors.grey[800],
              //         border: OutlineInputBorder(
              //             borderRadius: BorderRadius.circular(30)),
              //         contentPadding: EdgeInsets.symmetric(
              //             horizontal:
              //                 responsiveHW(context, wd: 2.5)!.toDouble(),
              //             vertical: responsiveHW(context, ht: 2)!.toDouble())),
              //   ),
              // ),
              // customSizedBox(),
              customDropDownFormField(
                  "Program", selectedProgram, sessionsavailable, (value) {
                setState(() {
                  selectedProgram = value;
                  selectedProgramType = null;
                  selectedSession = null;
                  selectedSemester = null;
                });
              }),
              // customSizedBox(),
              // customDropDownFormField(
              //     "Program Type", selectedProgramType, regularOrSelf, (value) {
              //   setState(() {
              //     selectedProgramType = value;
              //   });
              // }),
              // customSizedBox(),
              // customDropDownFormField(
              //     "Session",
              //     selectedSession,
              //     programs4years.contains(selectedProgram)
              //         ? sessions4years
              //         : sessions2years, (value) {
              //   setState(() {
              //     selectedSession = value;
              //   });
              // }),
              customSizedBox(),
              customDropDownFormField(
                  "Semester", selectedSemester, semester4years, (value) {
                setState(() {
                  selectedSemester = value;
                });
              }),
              customSizedBox(),
              customDropDownFormField(
                  "Fall / Spring", selectedFallOrSpring, fallORSpring, (value) {
                setState(() {
                  selectedFallOrSpring = value;
                });
              }),
              customSizedBox(),
              customDropDownFormField("Year", selectedYear, years, (value) {
                setState(() {
                  selectedYear = value;
                });
              }),
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
                      onPressed: isauthenticating
                          ? null
                          : () async {
                              if (_formKey.currentState!.validate()) {
                                setState(() {
                                  isauthenticating = true;
                                });
                                addSubjectData();
                              }
=======
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
                                    isImageSelected = true;
                                  });
                                }
                              });
>>>>>>> fe901597de6205d604bc37d604317c235cecb9bc
                            },
                            child: isImageSelected
                                ? CircleAvatar(
                                    radius: 50.0,
                                    foregroundImage: FileImage(File(imgPath)),
                                    child: const Icon(
                                      Icons.person,
                                      size: 80.0,
                                      color: Colors.white,
                                    ),
                                  )
                                : CircleAvatar(
                                    radius: 50.0,
                                    foregroundImage: NetworkImage(
                                        editSubjectArgument[0]['imgUrl']
                                            .toString()),
                                    backgroundColor: Colors.black26,
                                    child: const Icon(
                                      Icons.person,
                                      size: 80.0,
                                      color: Colors.white,
                                    ),
                                  ),
                          ),
                          customSizedBox(height: 1),
                          Text(
                            "Select Subject Image",
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
                    customTextField("Subject Name", false, null, _subjName,
                        (value) {
                      if (value!.isEmpty) {
                        return "Please Enter Subject Name";
                      }
                    }, (value) {
                      _subjName.text = value!;
                    },
                        responsiveHW(context, wd: 100),
                        responsiveHW(context, ht: 100),
                        OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        filled: true,
                        fillColor: Colors.grey[800],
                        pIcon: Icons.edit,
                        labeltext: 'Subject Name '),
                    customSizedBox(),
                    customTextField("Subject Code", false, null, _subjCode,
                        (value) {
                      if (value!.isEmpty) {
                        return "Subject Code Required*";
                      }
                    }, (value) {
                      _subjCode.text = value!;
                    },
                        responsiveHW(context, wd: 100),
                        responsiveHW(context, ht: 100),
                        OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        filled: true,
                        fillColor: Colors.grey[800],
                        pIcon: Icons.code,
                        labeltext: "Subject Code"),
                    // customSizedBox(),
                    // Padding(
                    //   padding: EdgeInsets.symmetric(
                    //       horizontal: responsiveHW(context, wd: 6)!.toDouble()),
                    //   child: TextFormField(
                    //     autovalidateMode: AutovalidateMode.onUserInteraction,
                    //     validator: (value) {
                    //       if (value!.isEmpty) {
                    //         return "Required*";
                    //       }
                    //     },
                    //     controller: _duration,
                    //     onTap: (() async {
                    //       TimeRange? result = await showTimeRangePicker(
                    //         context: context,
                    //         use24HourFormat: false,
                    //         padding: 10,
                    //         strokeWidth: 8,
                    //         handlerRadius: 7,
                    //         strokeColor: Colors.teal,
                    //         selectedColor: Colors.teal[300],
                    //         ticks: 12,
                    //         ticksColor: Colors.white,
                    //       );
                    //       setState(() {
                    //         subjectStartDuration = result!.startTime;
                    //         subjectEndDuration = result.endTime;
                    //         _duration.text =
                    //             "${subjectStartDuration?.format(context)}-${subjectEndDuration?.format(context)}";
                    //       });
                    //     }),
                    //     readOnly: true,
                    //     decoration: InputDecoration(
                    //         prefixIcon: const Icon(Icons.timelapse_sharp),
                    //         labelText: "Subject Duration",
                    //         filled: true,
                    //         fillColor: Colors.grey[800],
                    //         border: OutlineInputBorder(
                    //             borderRadius: BorderRadius.circular(30)),
                    //         contentPadding: EdgeInsets.symmetric(
                    //             horizontal:
                    //                 responsiveHW(context, wd: 2.5)!.toDouble(),
                    //             vertical: responsiveHW(context, ht: 2)!.toDouble())),
                    //   ),
                    // ),
                    customSizedBox(),
                    customDropDownFormField(
                        "Program", selectedProgram, sessionsavailable, (value) {
                      setState(() {
                        selectedProgram = value;
                        selectedProgramType = null;
                        selectedSession = null;
                        selectedSemester = null;
                      });
                    }),
                    // customSizedBox(),
                    // customDropDownFormField(
                    //     "Program Type", selectedProgramType, regularOrSelf, (value) {
                    //   setState(() {
                    //     selectedProgramType = value;
                    //   });
                    // }),
                    // customSizedBox(),
                    // customDropDownFormField(
                    //     "Session",
                    //     selectedSession,
                    //     programs4years.contains(selectedProgram)
                    //         ? sessions4years
                    //         : sessions2years, (value) {
                    //   setState(() {
                    //     selectedSession = value;
                    //   });
                    // }),
                    customSizedBox(),
                    customDropDownFormField(
                        "Semester", selectedSemester, semester4years, (value) {
                      setState(() {
                        selectedSemester = value;
                      });
                    }),
                    customSizedBox(),
                    customDropDownFormField(
                        "Fall / Spring", selectedFallOrSpring, fallORSpring,
                        (value) {
                      setState(() {
                        selectedFallOrSpring = value;
                      });
                    }),
                    customSizedBox(),
                    customDropDownFormField("Year", selectedYear, years,
                        (value) {
                      setState(() {
                        selectedYear = value;
                      });
                    }),
                    customSizedBox(height: 3),
                    Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal:
                                responsiveHW(context, wd: 6)!.toDouble()),
                        child: Container(
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100)),
                              color: Color(0xff009688)),
                          height: responsiveHW(context, ht: 6),
                          child: TextButton(
                            onPressed: isauthenticating
                                ? null
                                : () async {
                                    if (_formKey.currentState!.validate()) {
                                      setState(() {
                                        isauthenticating = true;
                                      });
                                      addSubjectData();
                                    }
                                  },
                            child: isauthenticating
                                ? const CircularProgressIndicator(
                                    color: Colors.white,
                                  )
                                : Text(
                                    editSubjectArgument[0]['buttonText']
                                        .toString(),
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700,
                                        fontSize: responsiveHW(context, ht: 3)),
                                  ),
                          ),
                        ))
                  ]))
                ],
              ),
            ),
    );
  }
}
