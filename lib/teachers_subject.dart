import 'package:admin_panel/subject_info.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:admin_panel/add_subject.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/utils.dart';
import 'package:get/get.dart';

class TeacherSubjects extends StatefulWidget {
  const TeacherSubjects({Key? key}) : super(key: key);

  @override
  State<TeacherSubjects> createState() => _TeacherSubjectsState();
}

class _TeacherSubjectsState extends State<TeacherSubjects> {
  int? totalSubjects;
  var args = Get.arguments;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: customFAB(
          clr: Colors.teal,
          ontap: () {
            Get.to(() => const AddSubject(), arguments: [
              {
                'teacherId': args[0]['teacherId'],
                "pageTitle": "Add Subject",
                "buttonText": "Submit",
              }
            ]);
          },
          icon: const Icon(
            Icons.add,
            color: Colors.white,
          ),
          text: customText(txt: 'Subject', clr: Colors.white)),
      body: StreamBuilder<QuerySnapshot>(
          stream: FirebaseFirestore.instance
              .collection('subjects')
              .doc(args[0]['teacherId'])
              .collection('teacherSubjects')
              .snapshots(),
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
              totalSubjects = data.length;
              return CustomScrollView(slivers: [
                SliverAppBar(
                  title: const Text(
                    "Subjects",
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
                    "\n\n\nTotal Subjects: $totalSubjects",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: Colors.grey[400]),
                  )),
                ),
                SliverList(
                    delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    DocumentSnapshot docSnapshot = snapshot.data!.docs[index];

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
                                    borderRadius: BorderRadius.circular(15)),
                                tileColor: Colors.grey[800],
                                onTap: () {
                                  Get.to(() => const SubjectInfo(), arguments: [
                                    {
                                      'teacherId': args[0]['teacherId'],
                                      'subjectId': docSnapshot.id.toString(),
                                      'subject_name':
                                          docSnapshot['subject_name']
                                              .toString(),
                                      'subject_code':
                                          docSnapshot['subject_code']
                                              .toString(),
                                      'program':
                                          docSnapshot['program'].toString(),
                                      // 'programType':
                                      //     docSnapshot['programType'].toString(),
                                      // 'session':
                                      //     docSnapshot['session'].toString(),
                                      'semester':
                                          docSnapshot['semester'].toString(),
                                      'semester_type':
                                          docSnapshot['semester_type']
                                              .toString(),
                                      'semester_type_year':
                                          docSnapshot['semester_type_year']
                                              .toString(),
                                      // 'start_duration':
                                      //     docSnapshot['start_duration'],
                                      // 'end_duration':
                                      //     docSnapshot['end_duration'],
                                      'imgUrl':
                                          docSnapshot['imgUrl'].toString(),
                                    }
                                  ]);
                                },
                                leading: CircleAvatar(
                                  backgroundColor: Colors.teal,
                                  foregroundImage: NetworkImage(
                                      docSnapshot['imgUrl'].toString()),
                                ),
                                title: Text(
                                  docSnapshot['subject_name'].toString(),
                                  style: const TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                subtitle: RichText(
                                  text: TextSpan(
                                      text: docSnapshot['program'].toString(),
                                      style: const TextStyle(
                                        fontSize: 15.5,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      children: [
                                        TextSpan(
                                          text:
                                              "-${docSnapshot['semester'].toString()}",
                                        ),
                                        // TextSpan(
                                        //   text:
                                        //       " (${docSnapshot['session'].toString()})",
                                        // ),
                                      ]),
                                ),
                                trailing: Text(
                                  docSnapshot['subject_code'].toString(),
                                  style: const TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ).toList(),
                        ),
                      ),
                    );
                  },
                  childCount: totalSubjects,
                )),
              ]);
            } else {
              totalSubjects = data.length;
              return CustomScrollView(slivers: [
                SliverAppBar(
                  title: const Text(
                    "Subjects",
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
                    "\n\n\nTotal Subjects: $totalSubjects",
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
                              'No Subject Available',
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
