import 'dart:math';
import 'package:admin_panel/attendance_sessions.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:admin_panel/attendance_data.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/utils.dart';
import 'package:get/get.dart';

class AttendanceRecord extends StatefulWidget {
  const AttendanceRecord({Key? key}) : super(key: key);

  @override
  State<AttendanceRecord> createState() => _AttendanceRecordState();
}

class _AttendanceRecordState extends State<AttendanceRecord> {
  bool isloading = true;

  @override
  void initState() {
    super.initState();
    emptysemesters().then((value) {
      setState(() {
        isloading = false;
      });
    });
  }

  Future emptysemesters() async {
    await FirebaseFirestore.instance
        .collection('semesters')
        .get()
        .then((QuerySnapshot semesters) {
      for (var semester in semesters.docs) {
        FirebaseFirestore.instance
            .collectionGroup('teacherSubjects')
            .where('semester_type', isEqualTo: semester['semester'])
            .get()
            .then((QuerySnapshot qs) async {
          if (qs.docs.isEmpty) {
            await FirebaseFirestore.instance
                .collection('semesters')
                .doc(semester.id)
                .delete();
          }
        });
      }
    });
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
          : StreamBuilder<QuerySnapshot>(
              stream: FirebaseFirestore.instance
                  .collection('semesters')
                  .snapshots(),
              builder: (BuildContext context,
                  AsyncSnapshot<QuerySnapshot> snapshot) {
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
                          'No Semester Found',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                            // color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  );
                } else {
                  return CustomScrollView(
                    slivers: [
                      SliverAppBar(
                        backgroundColor: Colors.transparent,
                        pinned: true,
                        floating: true,
                        snap: true,
                        title: customText(
                          txt: 'Semesters',
                          clr: Colors.white,
                          fsize: 20.0,
                          fweight: FontWeight.w500,
                        ),
                        // actions: [
                        //   IconButton(
                        //       onPressed: () {
                        //         myfunc();
                        //       },
                        //       icon: Icon(Icons.ad_units_sharp)),
                        // ],
                        expandedHeight: Responsive.isMobile(context)
                            ? MediaQuery.of(context).size.height * 0.08
                            : MediaQuery.of(context).size.height * 0.45,
                      ),
                      const SliverToBoxAdapter(
                        child: Padding(
                            padding: EdgeInsets.only(
                          bottom: 2.5,
                        )),
                      ),
                      SliverPadding(
                        padding: const EdgeInsets.all(10.0),
                        sliver: SliverGrid(
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount:
                                Responsive.isMobile(context) ? 2 : 4,
                            crossAxisSpacing: 5.0,
                            mainAxisSpacing: 5.0,
                          ),
                          delegate: SliverChildBuilderDelegate(
                            (BuildContext context, int index) {
                              DocumentSnapshot ds = snapshot.data!.docs[index];
                              return GestureDetector(
                                onTap: () {
                                  Get.to(() => const AttendanceSession(),
                                      arguments: {
                                        'session_name': ds['semester'],
                                      });
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: Colors.primaries[Random()
                                            .nextInt(Colors.primaries.length)]
                                        .withOpacity(0.4),
                                  ),
                                  margin: const EdgeInsets.all(3.0),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Center(
                                          child: customText(
                                              txt: ds['semester'].toString(),
                                              fsize: 24.0,
                                              clr: Colors.white,
                                              fweight: FontWeight.w500),
                                        ),
                                        // customText(
                                        //     txt: 'CSE 4th Year',
                                        //     fsize: 19.0,
                                        //     clr: Colors.white,
                                        //     fweight: FontWeight.w400),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                            childCount: data.length,
                          ),
                        ),
                      )
                    ],
                  );
                }
              }),
    );
  }
}
