import 'package:admin_panel/add_teacher.dart';
import 'package:admin_panel/custom%20widgets/custom_toast.dart';
import 'package:admin_panel/teacher_info.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TeachersPage extends StatefulWidget {
  const TeachersPage({Key? key}) : super(key: key);

  @override
  State<TeachersPage> createState() => _TeachersPageState();
}

class _TeachersPageState extends State<TeachersPage> {
  int? totalTeachers;

  Future updatestatus(docid, updatedstatus) async {
    customdialogcircularprogressindicator('Blocking... ');
    return FirebaseFirestore.instance.collection('teachers').doc(docid).set({
      'status': updatedstatus,
    }, SetOptions(merge: true)).then((value) {
      Navigator.pop(context);
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
            var data = snapshot.data?.docs;
            if (snapshot.hasError) {
              return const Center(
                child: Text('Something Went Wrong'),
              );
            }
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(
                child: CircularProgressIndicator(
                  color: Colors.teal,
                ),
              );
            }
            if (data!.isNotEmpty) {
              totalTeachers = data.length;
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
                SliverList(
                    delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    DocumentSnapshot docsnapshot = snapshot.data!.docs[index];
                    return RefreshIndicator(
                      onRefresh: () async {
                        setState(() {});
                      },
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 19, right: 19, top: 13),
                        child: Column(
                          children: ListTile.divideTiles(
                            context: context,
                            tiles: [
                              ListTile(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0)),
                                tileColor: Colors.grey[800],
                                onTap: () {
                                  Get.to(() => const TeacherInfo(), arguments: [
                                    {
                                      'designation':
                                          docsnapshot['designation'].toString(),
                                      'department':
                                          docsnapshot['department'].toString(),
                                      'email': docsnapshot['email'].toString(),
                                      'teacher_name':
                                          docsnapshot['teacher_name']
                                              .toString(),
                                      'imgUrl':
                                          docsnapshot['imgUrl'].toString(),
                                      'teacherId': docsnapshot.id.toString()
                                    }
                                  ]);
                                },
                                leading: CircleAvatar(
                                  backgroundColor: Colors.teal,
                                  foregroundImage: NetworkImage(
                                      docsnapshot['imgUrl'].toString()),
                                ),
                                title: Text(
                                  docsnapshot['teacher_name'].toString(),
                                  style: const TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                subtitle: Text(
                                  docsnapshot['designation'].toString(),
                                  style: const TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                trailing: docsnapshot['status'] == 'Blocked'
                                    ? Flexible(
                                        child: TextButton(
                                            style: TextButton.styleFrom(
                                                backgroundColor: Colors.teal),
                                            onPressed: () {
                                              updatestatus(docsnapshot.id,
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
                                            )))
                                    : Flexible(
                                        // fit: FlexFit.loose,
                                        child: TextButton(
                                            style: TextButton.styleFrom(
                                                backgroundColor: Colors.red),
                                            onPressed: () {
                                              updatestatus(
                                                      docsnapshot.id, 'Blocked')
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
                                            ))),
                              ),
                            ],
                          ).toList(),
                        ),
                      ),
                    );
                  },
                  childCount: totalTeachers,
                )),
              ]);
            } else {
              totalTeachers = data.length;
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
