import 'package:admin_panel/add_teacher.dart';
import 'package:admin_panel/teacher_info.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TeachersPage extends StatefulWidget {
  const TeachersPage({Key? key}) : super(key: key);

  @override
  _TeachersPageState createState() => _TeachersPageState();
}

class _TeachersPageState extends State<TeachersPage> {
  List teachers = [
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Assistant Professor",
      "imgUrl":
          "http://greenacrescricket.co.uk/wp-content/uploads/2016/10/profile-images.jpg",
    },
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Assistant Professor",
      "imgUrl":
          "https://www.pavilionweb.com/wp-content/uploads/2017/03/man-300x300.png",
    },
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Lecturer",
      "imgUrl":
          "https://www.pavilionweb.com/wp-content/uploads/2017/03/man-300x300.png",
    },
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Assistant Professor",
      "imgUrl":
          "http://greenacrescricket.co.uk/wp-content/uploads/2016/10/profile-images.jpg",
    },
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Assistant Professor",
      "imgUrl":
          "https://www.pavilionweb.com/wp-content/uploads/2017/03/man-300x300.png",
    },
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Lecturer",
      "imgUrl":
          "https://www.pavilionweb.com/wp-content/uploads/2017/03/man-300x300.png",
    },
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Assistant Professor",
      "imgUrl":
          "http://greenacrescricket.co.uk/wp-content/uploads/2016/10/profile-images.jpg",
    },
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Assistant Professor",
      "imgUrl":
          "https://www.pavilionweb.com/wp-content/uploads/2017/03/man-300x300.png",
    },
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Lecturer",
      "imgUrl":
          "https://www.pavilionweb.com/wp-content/uploads/2017/03/man-300x300.png",
    },
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Assistant Professor",
      "imgUrl":
          "http://greenacrescricket.co.uk/wp-content/uploads/2016/10/profile-images.jpg",
    },
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Assistant Professor",
      "imgUrl":
          "https://www.pavilionweb.com/wp-content/uploads/2017/03/man-300x300.png",
    },
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Lecturer",
      "imgUrl":
          "https://www.pavilionweb.com/wp-content/uploads/2017/03/man-300x300.png",
    },
    {
      "name": "Faheem Ahmad Khalid",
      "designation": "Visiting Lecturer",
      "imgUrl":
          "https://www.pavilionweb.com/wp-content/uploads/2017/03/man-300x300.png",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: customFAB(
          clr: Colors.teal,
          ontap: () {
            Get.to(() => const AddTeacher(), arguments: [
              {"pageTitle": "Add Teacher", "buttonText": "Submit"}
            ]);
          },
          icon: const Icon(
            Icons.add,
            color: Colors.white,
          ),
          text: customText(txt: 'Teacher', clr: Colors.white)),
      body: CustomScrollView(slivers: [
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
            "\n\n\nTotal Teachers: ${teachers.length}",
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 12,
                color: Colors.grey[400]),
          )),
        ),
        SliverList(
            delegate: SliverChildBuilderDelegate(
          (context, index) {
            return Padding(
              padding: const EdgeInsets.only(left: 19, right: 19, top: 13),
              child: Column(
                children: ListTile.divideTiles(
                  context: context,
                  tiles: [
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      tileColor: Colors.grey[800],
                      onTap: () {
                        Get.to(() => const TeacherInfo());
                      },
                      leading: CircleAvatar(
                        backgroundColor: Colors.teal,
                        foregroundImage:
                            NetworkImage(teachers[index]['imgUrl']),
                      ),
                      title: Text(
                        teachers[index]['name'],
                        style: const TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        teachers[index]['designation'],
                        style: const TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ).toList(),
              ),
            );
          },
          childCount: teachers.length,
        )),
      ]),
    );
  }
}
