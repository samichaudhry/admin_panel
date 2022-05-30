import 'package:admin_panel/attendance_data.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:get/get.dart';

import '../utils.dart';

class AttendanceSession extends StatefulWidget {
  const AttendanceSession({Key? key}) : super(key: key);

  @override
  State<AttendanceSession> createState() => _AttendanceSessionState();
}

class _AttendanceSessionState extends State<AttendanceSession> {
  Icon customIcon = const Icon(Icons.search);
  Widget? customSearchBar;
  var args = Get.arguments;

  void initState() {
    super.initState();
    customSearchBar = Text('${args['session_name']}');
  }

  List sessiondata = [
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Computer Science and IT',
      'icon': FontAwesomeIcons.computer
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Biological Science',
      'icon': FontAwesomeIcons.dna
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Chemistry',
      'icon': FontAwesomeIcons.flaskVial
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Physics',
      'icon': FontAwesomeIcons.atom
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Business Administration',
      'icon': FontAwesomeIcons.briefcase
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Commerce',
      'icon': FontAwesomeIcons.cartPlus
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Economics',
      'icon': FontAwesomeIcons.sackDollar
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Education',
      'icon': FontAwesomeIcons.bookOpenReader
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'English',
      'icon': FontAwesomeIcons.arrowDownAZ
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Mathematics',
      'icon': FontAwesomeIcons.calculator
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Psychology',
      'icon': FontAwesomeIcons.brain
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Social Work',
      'icon': FontAwesomeIcons.handshake
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Sociology',
      'icon': FontAwesomeIcons.userClock
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Sports Sciences',
      'icon': FontAwesomeIcons.personRunning
    },
    {
      'title': 'BS-R 2018-2022',
      'subtitle': 'Urdu',
      'icon': FontAwesomeIcons.globe
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back,
              ),
            ),
            title: customSearchBar,
            actions: [
              IconButton(
                onPressed: () {
                  setState(() {
                    if (customIcon.icon == Icons.search) {
                      customIcon = const Icon(
                        Icons.cancel,
                      );
                      customSearchBar = SizedBox(
                        height: MediaQuery.of(context).size.height * 0.04,
                        child: Material(
                          color: Colors.grey[600],
                          borderRadius: BorderRadius.circular(14.0),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 10.0, top: 2),
                            child: TextField(
                                cursorColor: Colors.teal,
                                decoration: InputDecoration(
                                  hintText: 'Search Session',
                                  border: InputBorder.none,
                                )),
                          ),
                        ),
                      );
                    } else {
                      customIcon = const Icon(Icons.search);
                      customSearchBar = const Text('Session');
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
            pinned: true,
            floating: true,
            snap: true,
            expandedHeight: responsiveHW(context, ht: 12),
            collapsedHeight: responsiveHW(context, ht: 11),
            flexibleSpace: FlexibleSpaceBar(
                title: Text(
              "\n\n\nTotal Session: ${sessiondata.length}",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  color: Colors.grey[400]),
            )),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate((context, index) {
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
                          Get.to(() => const AttendanceData(), arguments: {
                            'session': sessiondata[index]['title'],
                          });
                        },
                        title: customText(
                          txt: sessiondata[index]['title'],
                          fsize: 17.0,
                          fweight: FontWeight.w700,
                        ),
                        subtitle: customText(
                          txt: sessiondata[index]['subtitle'],
                          fsize: 16.0,
                          fweight: FontWeight.w600,
                        ),
                        trailing: Icon(
                          sessiondata[index]['icon'],
                          color: Colors.teal,
                          size: 33,
                        ),
                      ),
                    ],
                  ).toList(),
                ),
              );
            }, childCount: sessiondata.length),
          )
        ],
      ),
    );
  }
}
