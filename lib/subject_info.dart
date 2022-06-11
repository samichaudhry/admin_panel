import 'package:admin_panel/custom%20widgets/custom_toast.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:admin_panel/add_subject.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/utils.dart';
import 'package:get/get.dart';

class SubjectInfo extends StatefulWidget {
  const SubjectInfo({Key? key}) : super(key: key);

  @override
  State<SubjectInfo> createState() => _SubjectInfoState();
}

class _SubjectInfoState extends State<SubjectInfo> {
  var subjectInfoArguments = Get.arguments;

  // Custom Sized Box
  SizedBox customSizedBox({height = 2}) => SizedBox(
        height: responsiveHW(context, ht: height),
      );

  Future<void> deleteSubject() async {
    return FirebaseFirestore.instance
        .collection('subjects')
        .doc(subjectInfoArguments[0]['teacherId'])
        .collection('teacherSubjects')
        .doc(subjectInfoArguments[0]['subjectId'])
        .delete()
        .then((value) {
      FirebaseStorage.instance
          .ref(
              'images/subject_pictures/${subjectInfoArguments[0]['subject_name']}.png')
          .delete();
      Navigator.pop(context);

      customtoast('Subject Deleted Successfully.');
    }).catchError((error) {
      customtoast('Failed to delete Subject: $error');
      Navigator.pop(context);
    });
  }

  Future deleteDialog() async {
    dialog_func(
      const Text('Are you sure?'),
      const Text('Do you want to delete this Subject?'),
      () => Navigator.pop(context),
      () async {
        Navigator.pop(context);

        deleteSubject();
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
              txt: "Subject's Info",
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
                  CircleAvatar(
                    radius: 50.0,
                    foregroundImage:
                        NetworkImage(subjectInfoArguments[0]['imgUrl']),
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
                        text: subjectInfoArguments[0]['subject_name'],
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: responsiveHW(context, ht: 2.5),
                        ),
                        children: [
                          TextSpan(
                            text:
                                "\n${subjectInfoArguments[0]['program']}-${subjectInfoArguments[0]['semester']})",
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
              child: customButton("Edit Subject", () {
                Get.to(() => const AddSubject(), arguments: [
                  {
                    'teacherId': subjectInfoArguments[0]['teacherId'],
                    "subjectId": subjectInfoArguments[0]['subjectId'],
                    "pageTitle": "Edit Subject's Details",
                    "buttonText": "Update",
                    'subject_name': subjectInfoArguments[0]['subject_name'],
                    'subject_code': subjectInfoArguments[0]['subject_code'],
                    'program': subjectInfoArguments[0]['program'],
                    'programType': subjectInfoArguments[0]['programType'],
                    'session': subjectInfoArguments[0]['session'],
                    'semester': subjectInfoArguments[0]['semester'],
                    'semester_type': subjectInfoArguments[0]['semester_type']
                        .toString()
                        .substring(
                            0,
                            subjectInfoArguments[0]['semester_type']
                                .toString()
                                .indexOf(" ")),
                    'semester_type_year': subjectInfoArguments[0]
                        ['semester_type_year'],
                    'start_duration': subjectInfoArguments[0]['start_duration'],
                    'end_duration': subjectInfoArguments[0]['end_duration'],
                    'imgUrl': subjectInfoArguments[0]['imgUrl'],
                  }
                ]);
              }, context, 100),
            ),
            customSizedBox(),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: responsiveHW(context, wd: 6)!.toDouble()),
              child: customButton("Delete Subject", () {
                deleteDialog();
              }, context, 100),
            ),
          ]))
        ],
      ),
    );
  }
}
