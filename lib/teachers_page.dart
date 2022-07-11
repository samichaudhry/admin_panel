import 'package:admin_panel/add_teacher.dart';
import 'package:admin_panel/custom%20widgets/custom_toast.dart';
import 'package:admin_panel/custom_formfield.dart';
import 'package:admin_panel/departments_getter.dart';
import 'package:admin_panel/teacher_info.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:flutter_sticky_header/flutter_sticky_header.dart';

class TeachersPage extends StatefulWidget {
  const TeachersPage({Key? key}) : super(key: key);

  @override
  State<TeachersPage> createState() => _TeachersPageState();
}

class _TeachersPageState extends State<TeachersPage> {
  int? totalTeachers;
  Icon customIcon = const Icon(Icons.search);
  Widget customSearchBar = const Text('Teachers');
  final TextEditingController _searchcontroller = TextEditingController();
  bool isloading = true;
  Future updatestatus(docid, updatedstatus) async {
    if (updatedstatus == 'Approved') {
      customdialogcircularprogressindicator('Unblocking... ');
    } else {
      customdialogcircularprogressindicator('Blocking... ');
    }
    return FirebaseFirestore.instance.collection('teachers').doc(docid).set({
      'status': updatedstatus,
    }, SetOptions(merge: true)).then((value) {
      Navigator.pop(context);
    });
  }

  String? _departments = 'All';

  List<String> departments = [
    // 'All',
    // 'Computer Science and IT',
    // 'Biological Science',
    // 'Chemistry',
    // 'Physics',
    // 'Business Administration',
    // 'Economics',
    // 'Education',
    // 'English',
    // 'Mathematics',
    // 'Psychology',
    // 'Social Work',
    // 'Sociology',
    // 'Sports Sciences',
    // 'Urdu'
  ];

  @override
  void initState() {
    super.initState();
    getdepartments().then((value) {
      setState(() {
        isloading = false;
        // print(value);
      });
      departments = value as List<String>;
      departments.insert(0, 'All');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // floatingActionButton: customFAB(
      //     clr: Colors.teal,
      //     ontap: () {
      //       Get.to(() => const AddTeacher(), arguments: [
      //         {
      //           "pageTitle": "Add Teacher",
      //           "buttonText": "Submit",
      //           'teacher_name': '',
      //           'designation': '',
      //           'department': '',
      //           'imgUrl': '',
      //           'teacherId': '',
      //         }
      //       ]);
      //     },
      //     icon: const Icon(
      //       Icons.add,
      //       color: Colors.white,
      //     ),
      //     text: customText(txt: 'Teacher', clr: Colors.white)),
      body: StreamBuilder<QuerySnapshot>(
          stream: FirebaseFirestore.instance
              .collection('teachers')
              .where('status', whereIn: [
            'Approved',
            'Blocked',
          ]).snapshots(),
          builder:
              (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
            // getdepartments()
            //     .then((value) => departments = value as List<String>);
            var data = snapshot.data?.docs;
            var documents = snapshot.data?.docs;
            if (_departments != 'All') {
              documents = snapshot.data?.docs.where((element) {
                return element
                    .get('department')
                    .toString()
                    .toLowerCase()
                    .contains(_departments!.toLowerCase());
              }).toList();
            }
            //todo Documents list added to filterTitle
            if (_searchcontroller.text.isNotEmpty) {
              documents = documents?.where((element) {
                return element
                    .get('teacher_name')
                    .toString()
                    .toLowerCase()
                    .contains(_searchcontroller.text.toLowerCase());
              }).toList();
            }
            if (snapshot.hasError) {
              return const Center(
                child: Text('Something Went Wrong'),
              );
            }
            // if (snapshot.connectionState == ConnectionState.waiting) {
            //   return const Center(
            //     child: CircularProgressIndicator(
            //       color: Colors.teal,
            //     ),
            //   );
            // }
            if (!snapshot.hasData) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (data!.isNotEmpty) {
              totalTeachers = documents!.length;
              return isloading
                  ? const Center(
                      child: CircularProgressIndicator(
                      color: Colors.teal,
                    ))
                  : CustomScrollView(slivers: [
                      SliverAppBar(
                        title: customSearchBar,
                        leading: IconButton(
                          icon: const Icon(
                            Icons.arrow_back,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        actions: [
                          IconButton(
                            onPressed: () {
                              setState(() {
                                if (customIcon.icon == Icons.search) {
                                  customIcon = const Icon(
                                    Icons.cancel,
                                  );
                                  customSearchBar = SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.04,
                                    child: Material(
                                      color: Colors.grey[600],
                                      borderRadius: BorderRadius.circular(14.0),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10.0, top: 2),
                                        child: TextField(
                                            autofocus: true,
                                            onChanged: (value) {
                                              setState(() {});
                                            },
                                            controller: _searchcontroller,
                                            cursorColor: Colors.teal,
                                            decoration: const InputDecoration(
                                              hintText: 'Search by name',
                                              border: InputBorder.none,
                                            )),
                                      ),
                                    ),
                                  );
                                } else {
                                  customIcon = const Icon(Icons.search);
                                  customSearchBar = const Text('Teachers');
                                }
                              });
                            },
                            icon: customIcon,
                          ),
                        ],
                        automaticallyImplyLeading: false,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        // pinned: true,
                        // floating: true,
                        // snap: true,
                        expandedHeight: responsiveHW(context, ht: 12),
                        collapsedHeight: responsiveHW(context, ht: 11),
                        flexibleSpace: FlexibleSpaceBar(
                          title: Text(
                            "\n\n\nTotal Teachers: $totalTeachers",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.grey[400]),
                          ),
                        ),
                      ),
                      SliverStickyHeader(
                        header: Container(
                          // height: 60.0,
                          // color: Colors.lightBlue,
                          // padding: const EdgeInsets.all(10.0),
                          alignment: Alignment.topCenter,
                          child: customDropDownFormField(
                              "Departments", _departments, departments,
                              (value) {
                            setState(() {
                              _departments = value;
                            });
                          }, context),
                        ),
                        sliver: SliverList(
                            delegate: SliverChildBuilderDelegate(
                          (context, index) {
                            DocumentSnapshot docsnapshot = documents![index];
                            return RefreshIndicator(
                              onRefresh: () async {
                                setState(() {});
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 19, right: 19, top: 13),
                                child: Column(
                                  children: ListTile.divideTiles(
                                    context: context,
                                    tiles: [
                                      ListTile(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15.0)),
                                        tileColor: Colors.grey[800],
                                        onTap: () {
                                          Get.to(() => const TeacherInfo(),
                                              arguments: [
                                                {
                                                  'designation':
                                                      docsnapshot['designation']
                                                          .toString(),
                                                  'contact_no':
                                                      docsnapshot['contact_no']
                                                          .toString(),
                                                  'department':
                                                      docsnapshot['department']
                                                          .toString(),
                                                  'email': docsnapshot['email']
                                                      .toString(),
                                                  'teacher_name': docsnapshot[
                                                          'teacher_name']
                                                      .toString(),
                                                  'imgUrl':
                                                      docsnapshot['imgUrl']
                                                          .toString(),
                                                  'teacherId':
                                                      docsnapshot.id.toString()
                                                }
                                              ]);
                                        },
                                        leading: CircleAvatar(
                                          backgroundColor: Colors.teal,
                                          foregroundImage: NetworkImage(
                                              docsnapshot['imgUrl'].toString()),
                                        ),
                                        title: Text(
                                          docsnapshot['teacher_name']
                                              .toString(),
                                          style: const TextStyle(
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        subtitle: Text(
                                          docsnapshot['department'].toString(),
                                          style: const TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        trailing:
                                            docsnapshot['status'] == 'Blocked'
                                                ? TextButton(
                                                    style: TextButton.styleFrom(
                                                        backgroundColor:
                                                            Colors.teal),
                                                    onPressed: () {
                                                      updatestatus(
                                                              docsnapshot.id,
                                                              'Approved')
                                                          .then((value) {
                                                        // customtoast(
                                                        //     '${docsnapshot['teacher_name']} unblocked');
                                                      });
                                                    },
                                                    child: const Text(
                                                      'Unblock',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 13,
                                                      ),
                                                    ))
                                                : TextButton(
                                                    style: TextButton.styleFrom(
                                                        backgroundColor:
                                                            Colors.red),
                                                    onPressed: () {
                                                      updatestatus(
                                                              docsnapshot.id,
                                                              'Blocked')
                                                          .then((value) {
                                                        // customtoast(
                                                        //     '${docsnapshot['teacher_name']} blocked');
                                                      });
                                                    },
                                                    child: const Text(
                                                      'Block',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 13),
                                                    )),
                                      ),
                                    ],
                                  ).toList(),
                                ),
                              ),
                            );
                          },
                          childCount: documents.length,
                        )),
                      ),
                    ]);
            } else {
              totalTeachers = documents!.length;
              return CustomScrollView(slivers: [
                SliverAppBar(
                  title: const Text(
                    "Teachers",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
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
                    "\n\n\nTotal Teachers: $totalTeachers",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: Colors.grey[400]),
                  )),
                ),
                SliverToBoxAdapter(
                  child: RefreshIndicator(
                    onRefresh: () async {
                      setState(() {});
                    },
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: responsiveHW(context, ht: 30)!.toDouble()),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
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
                              'No Teacher Available',
                              style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ]);
            }
          }),
    );
  }
}
