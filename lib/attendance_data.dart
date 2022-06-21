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
      body: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, ind) {
          return ExpansionTile(
            textColor: Colors.white,
            iconColor: Colors.white,
            title: customText(txt: 'Operating Systems'),
            // childrenPadding: EdgeInsets.all(10.0),

            children: [
              Table(
                defaultColumnWidth: const FlexColumnWidth(4.0),
                columnWidths: const {
                  0: FlexColumnWidth(10.0),
                  1: FlexColumnWidth(9.0),
                  2: FlexColumnWidth(5.0),
                },
                children: [
                  TableRow(
                      decoration: const BoxDecoration(
                        color: Colors.teal,
                      ),
                      children: [
                        customText(
                            txt: 'Roll No', clr: Colors.white, padding: 10.0),
                        customText(
                            txt: 'Name', clr: Colors.white, padding: 10.0),
                        customText(
                            txt: 'Percent',
                            clr: Colors.white,
                            txtalign: TextAlign.center,
                            padding: 10.0),
                      ]),
                  TableRow(children: [
                    customText(txt: 'BCSF18BM001', padding: 10.0),
                    customText(txt: 'Rustam Shakeel', padding: 10.0),
                    customText(
                        txt: '96%', padding: 10.0, txtalign: TextAlign.center),
                  ]),
                  TableRow(children: [
                    customText(txt: 'BCSF18BM002', padding: 10.0),
                    customText(txt: 'Amna Malik', padding: 10.0),
                    customText(
                        txt: '80%', padding: 10.0, txtalign: TextAlign.center),
                  ]),
                  TableRow(children: [
                    customText(txt: 'BCSF18BM003', padding: 10.0),
                    customText(txt: 'Sami Ullah', padding: 10.0),
                    customText(
                        txt: '99%', padding: 10.0, txtalign: TextAlign.center),
                  ]),
                  TableRow(children: [
                    customText(txt: 'BCSF18BM004', padding: 10.0),
                    customText(txt: 'Usman Fayaz', padding: 10.0),
                    customText(
                        txt: '60%', padding: 10.0, txtalign: TextAlign.center),
                  ]),
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}
