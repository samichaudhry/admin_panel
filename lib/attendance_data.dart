import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:get/get.dart';

class AttendanceData extends StatefulWidget {
  const AttendanceData({Key? key}) : super(key: key);

  @override
  State<AttendanceData> createState() => _AttendanceDataState();
}

class _AttendanceDataState extends State<AttendanceData> {
  var args = Get.arguments;
  bool isloading = true;

  List subjectsdata = [];
  List<TableRow> rows = [];
  List<TableRow> headerrow = [
    TableRow(
        decoration: const BoxDecoration(
          color: Colors.teal,
        ),
        children: [
          customText(txt: 'Roll No', clr: Colors.white, padding: 10.0),
          customText(txt: 'Name', clr: Colors.white, padding: 10.0),
          customText(
              txt: 'Percent',
              clr: Colors.white,
              txtalign: TextAlign.center,
              padding: 10.0),
        ]),
  ];

  @override
  void initState() {
    super.initState();
    getsubjectsdata();
  }

  Future<void> getsubjectsdata() async {
    // print(args['session_id']);
    await FirebaseFirestore.instance
        .collectionGroup('subjectstats')
        .where('semester_type', isEqualTo: args['semester_name'])
        .where('session_id', isEqualTo: args['session_id'])
        .get()
        .then((subjects) {
      print(subjects.docs.length);
      for (var subject in subjects.docs) {
        subjectsdata.add(
          subject.data(),
        );
      }
    }).then((value) {
      setState(() {
        isloading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        toolbarHeight: 80.0,
        title: customText(
            txt: '${args['session']}',
            fsize: 20.0,
            fweight: FontWeight.w700,
            overflow: TextOverflow.visible,
            wrap: true),
      ),
      body: isloading
          ? const Center(
              child: CircularProgressIndicator(
                color: Colors.teal,
              ),
            )
          : subjectsdata.isEmpty
              ? Center(
                  child: customText(txt: 'No data available', fsize: 23.0),
                )
              : ListView.builder(
                  itemCount: subjectsdata.length,
                  itemBuilder: (context, ind) {
                    rows.clear();
                    Map statsdata = subjectsdata[ind]['statsdata'];

                    for (var data in statsdata.values) {
                      rows.add(
                        TableRow(children: [
                          customText(txt: '${data["rollno"]}', padding: 10.0),
                          customText(txt: '${data["name"]}', padding: 10.0),
                          customText(
                              txt: '${data["percentage"]}%',
                              padding: 10.0,
                              txtalign: TextAlign.center),
                        ]),
                      );
                    }
                    return ExpansionTile(
                      textColor: Colors.white,
                      iconColor: Colors.white,
                      title: customText(txt: subjectsdata[ind]['subject_name']),
                      // childrenPadding: EdgeInsets.all(10.0),

                      children: [
                        Table(
                          defaultColumnWidth: const FlexColumnWidth(4.0),
                          columnWidths: const {
                            0: FlexColumnWidth(10.0),
                            1: FlexColumnWidth(9.0),
                            2: FlexColumnWidth(5.0),
                          },
                          children: headerrow + rows,
                        ),
                      ],
                    );
                  },
                ),
    );
  }
}
