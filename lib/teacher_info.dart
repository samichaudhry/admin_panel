import 'package:admin_panel/custom%20widgets/custom_toast.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:admin_panel/add_teacher.dart';
import 'package:admin_panel/teachers_subject.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/utils.dart';
import 'package:get/get.dart';

class TeacherInfo extends StatefulWidget {
  const TeacherInfo({Key? key}) : super(key: key);

  @override
  State<TeacherInfo> createState() => _TeacherInfoState();
}

class _TeacherInfoState extends State<TeacherInfo> {
  var teacherInfoArguments = Get.arguments;
  bool isAuthenticating = false;

  // Custom Sized Box
  SizedBox customSizedBox({height = 2}) => SizedBox(
        height: responsiveHW(context, ht: height),
      );
  Future<void> removeTeacher() async {
    return FirebaseFirestore.instance
        .collection('teachers')
        .doc(teacherInfoArguments[0]['teacherId'])
        .delete()
        .then((value) {
      FirebaseStorage.instance
          .ref(
              'images/profile_pictures/${teacherInfoArguments[0]['teacher_name']}.png')
          .delete();
      Navigator.pop(context);

      customtoast('Teacher Removed Successfully.');
    }).catchError((error) {
      customtoast('Failed to Remove Teacher: $error');
      Navigator.pop(context);
    });
  }

  Future deleteDialog() async {
    dialog_func(
      const Text('Are you sure?'),
      const Text('Do you want to remove this teacher?'),
      () => Navigator.pop(context),
      () async {
        Navigator.pop(context);

        removeTeacher();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
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
              txt: "Teacher's Info",
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
                  customSizedBox(height: 0.5),
                  CircleAvatar(
                    radius: 50.0,
                    foregroundImage:
                        NetworkImage(teacherInfoArguments[0]['imgUrl']),
                    child: const Icon(
                      Icons.person,
                      size: 80.0,
                      color: Colors.white,
                    ),
                  ),
                  customSizedBox(height: 1),
                  RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                        text: teacherInfoArguments[0]['teacher_name'],
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: responsiveHW(context, ht: 2.5),
                        ),
                        children: [
                          TextSpan(
                            text: "\n${teacherInfoArguments[0]['email']}",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: responsiveHW(context, ht: 2)),
                          ),
                        ]),
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
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: responsiveHW(context, wd: 6)!.toDouble()),
              child: customButton("View Subjects", () {
                // print(teacherInfoArguments[0]['teacherId']);
                Get.to(() => const TeacherSubjects(), arguments: [
                  {
                    "teacherId": teacherInfoArguments[0]['teacherId'],
                  }
                ]);
              }, context, 100),
            ),
            customSizedBox(),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: responsiveHW(context, wd: 6)!.toDouble()),
              child: customButton("Edit Profile", () {
                Get.to(() => const AddTeacher(), arguments: [
                  {
                    "teacherId": teacherInfoArguments[0]['teacherId'],
                    "pageTitle": "Edit Teacher's Profile",
                    "buttonText": "Update",
                    'teacher_name': teacherInfoArguments[0]['teacher_name'],
                    'designation': teacherInfoArguments[0]['designation'],
                    'department': teacherInfoArguments[0]['department'],
                    'imgUrl': teacherInfoArguments[0]["imgUrl"],
                  }
                ]);
              }, context, 100),
            ),
            customSizedBox(),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: responsiveHW(context, wd: 6)!.toDouble()),
              child: customButton("Delete Profile", () {
                deleteDialog();
              }, context, 100),
            ),
          ]))
        ],
      ),
    );
  }
}
