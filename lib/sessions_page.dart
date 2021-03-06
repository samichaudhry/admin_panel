import 'package:admin_panel/departments_getter.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:admin_panel/session_student.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:get/get.dart';
import '../utils.dart';
import 'custom widgets/custom_toast.dart';

class sessionpage extends StatefulWidget {
  const sessionpage({Key? key}) : super(key: key);

  @override
  State<sessionpage> createState() => _sessionpageState();
}

class _sessionpageState extends State<sessionpage> {
  Icon customIcon = const Icon(Icons.search);
  Widget customSearchBar = const Text('Session');
  final TextEditingController _searchcontroller = TextEditingController();
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

  String? dropdownvalue;
  String? selecteddepartment;
  String? selectedprogram;
  String selectedprogramname = 'Msc';
  String? selectedsession;
  String? selectedprogramtype;
  Map programsdata = {};
  List<String> department = [
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
  Map<String, List> programs = {
    // 'Computer Science and IT': [
    //   {'program_name': "BSCS", 'duration': '4 years'},
    //   {'program_name': "BSIT", 'duration': '4 years'},
    //   {'program_name': "MIT", 'duration': '2 years'},
    // ],
    // 'Biological Science': [
    //   {'program_name': "BS Botonay", 'duration': '4 years'},
    // ],
    // 'Chemistry': [
    //   {'program_name': "BS Chemistry", 'duration': '4 years'},
    //   {'program_name': "Msc Chemistry", 'duration': '2 years'},
    // ],
    // 'Physics': [
    //   {'program_name': "BS Physics", 'duration': '4 years'},
    //   {'program_name': "Msc Physics", 'duration': '2 years'},
    // ],
    // 'Business Administration': [
    //   {'program_name': "BBA", 'duration': '4 years'},
    // ],
    // 'Economics': [
    //   {'program_name': "BS Economics", 'duration': '4 years'},
    // ],
    // 'Education': [
    //   {'program_name': "BS Education", 'duration': '4 years'},
    //   {'program_name': "B.ED", 'duration': '2 years'},
    // ],
    // 'English': [
    //   {'program_name': "BS English", 'duration': '4 years'},
    //   {'program_name': "MA English", 'duration': '2 years'},
    // ],
    // 'Mathematics': [
    //   {'program_name': "Msc Mathematics", 'duration': '2 years'},
    //   {'program_name': "BS Mathematics", 'duration': '4 years'},
    // ],
    // 'Psychology': [
    //   {'program_name': "BS Psychology", 'duration': '4 years'}
    // ],
    // 'Social Work': [
    //   {'program_name': "BS Social Work", 'duration': '4 years'}
    // ],
    // 'Sociology': [
    //   {'program_name': "BS Sociology", 'duration': '4 years'}
    // ],
    // 'Sports Sciences': [
    //   {'program_name': "BS Sports Sciences", 'duration': '4 years'},
    //   {'program_name': "MA Sports Sciences", 'duration': '2 years'}
    // ],
    // 'Urdu': [
    //   {'program_name': 'BS Urdu', 'duration': '4 years'},
    //   {'program_name': 'MA Urdu', 'duration': '2 years'},
    // ],
  };

  // Future setprograms() async {
  //   await FirebaseFirestore.instance
  //       .collection('departments')
  //       .get()
  //       .then((QuerySnapshot deps) {
  //     for (var dep in deps.docs) {
  //       FirebaseFirestore.instance
  //           .collection('programs')
  //           .doc(dep.id.toString())
  //           .set({
  //         'depprograms': programs[dep['department_name']],
  //         'department_name': dep['department_name'],
  //       }, SetOptions(merge: true));
  //     }
  //   });
  // }

  List<String> sessions4years = [
    '2018-2022',
    '2019-2023',
    '2020-2024',
    '2021-2025',
    '2022-2026',
    '2023-2027',
    '2024-2028',
    '2025-2029',
    '2026-2030',
    '2027-2031',
    '2028-2032',
    '2029-2033',
    '2030-2034',
    '2031-2035',
    '2032-2036',
    '2033-2037',
    '2034-2038',
    '2035-2039',
    '2036-2040',
    '2037-2041',
    '2038-2042',
  ];
  List<String> sessions2years = [
    '2018-2020',
    '2019-2021',
    '2020-2022',
    '2021-2023',
    '2022-2024',
    '2023-2025',
    '2024-2026',
    '2025-2027',
    '2026-2028',
    '2027-2029',
    '2028-2030',
    '2029-2031',
    '2030-2032',
    '2031-2033',
    '2032-2034',
    '2033-2035',
    '2034-2036',
    '2035-2037',
    '2036-2038',
    '2037-2039',
    '2038-2040',
  ];

  @override
  void initState() {
    super.initState();
    getdepartments().then((value) {
      department = value as List<String>;
      // print(value);
    });
    getofferedprograms().then((val) {
      programs = val[0];
      programsdata = val[1];
      // print(val[0]);
      // print(val[1]);
    });
    // setprograms().then((value) {
    //   print('task completed');
    // });
  }

  Future setsessiondata() async {
    return FirebaseFirestore.instance.collection('session').doc().set({
      'department': selecteddepartment,
      'program': selectedprogram,
      'program_type': selectedprogramtype,
      'session': selectedsession,
    }, SetOptions(merge: true)).then((value) {});
  }

  Future deletedialog(docid) async {
    dialog_func(
        const Text('Are you sure?'),
        const Text('Do you want to delete this Session?'),
        () => Navigator.pop(context), () async {
      Navigator.pop(context);
      Get.dialog(
        AlertDialog(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Center(
                child: CircularProgressIndicator(
                  color: Colors.teal,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text(
                    'Deleting',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18.0,
                      // color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
      await FirebaseFirestore.instance
          .collection('session')
          .doc(docid)
          .delete()
          .then((value) {
        Navigator.pop(context);
        customtoast('Session Deleted');
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: customFAB(
        text: customText(txt: 'Session', clr: Colors.white),
        icon: const Icon(
          Icons.add,
          color: Colors.white,
        ),
        ontap: () {
          selecteddepartment = null;
          selectedprogram = null;
          selectedprogramtype = null;
          selectedsession = null;
          showDialog(
              useSafeArea: true,
              context: context,
              builder: (BuildContext context) {
                return StatefulBuilder(builder: (context, statesetter) {
                  return AlertDialog(
                    scrollable: true,
                    insetPadding: const EdgeInsets.symmetric(horizontal: 10.0),
                    title: Center(
                        child: customText(
                            txt: "Add Session", fweight: FontWeight.w500)),
                    actions: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 19, right: 19, bottom: 10),
                        child: DropdownButtonFormField(
                          value: selecteddepartment,
                          items: department
                              .map((String value) => DropdownMenuItem<String>(
                                  value: value, child: Text(value)))
                              .toList(),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(14.0),
                              borderSide: const BorderSide(color: Colors.teal),
                            ),
                            labelText: 'Department',
                            prefixIcon: const Icon(FontAwesomeIcons.building),
                          ),
                          onChanged: (String? newValue) {
                            statesetter(() {
                              selecteddepartment = newValue!;
                              selectedprogram = null;
                              selectedprogramtype = null;
                              selectedsession = null;
                            });
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 19, right: 19, bottom: 10),
                        child: DropdownButtonFormField(
                          value: selectedprogram,
                          items: programs[selecteddepartment]
                              ?.map((value) => DropdownMenuItem<String>(
                                  value: value, child: Text(value)))
                              .toList(),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(14.0),
                            ),
                            labelText: 'Program',
                            prefixIcon:
                                const Icon(FontAwesomeIcons.barsProgress),
                          ),
                          onChanged: (String? newValue) {
                            statesetter(() {
                              selectedsession = null;
                              selectedprogram = null;
                              selectedprogramtype = null;
                              selectedprogram = newValue!;
                              selectedprogramname = newValue;
                            });
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 19, right: 19, bottom: 10),
                        child: DropdownButtonFormField(
                          value: selectedprogramtype,
                          items: ['Regular', 'Self Support']
                              .map((value) => DropdownMenuItem<String>(
                                  value: value, child: Text(value)))
                              .toList(),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(14.0),
                            ),
                            labelText: 'Program Type',
                            prefixIcon:
                                const Icon(FontAwesomeIcons.barsProgress),
                          ),
                          onChanged: (String? newValue) {
                            statesetter(() {
                              selectedsession = null;
                              // selectedprogram = null;
                              selectedprogramtype = newValue!;
                              // selectedprogramname = newValue;
                            });
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 19, right: 19, bottom: 10),
                        child: DropdownButtonFormField(
                          value: selectedsession,
                          items: programsdata[selectedprogramname]
                                  .toString()
                                  .contains('4')
                              ? sessions4years
                                  .map((String value) =>
                                      DropdownMenuItem<String>(
                                          value: value, child: Text(value)))
                                  .toList()
                              : sessions2years
                                  .map((String value) =>
                                      DropdownMenuItem<String>(
                                          value: value, child: Text(value)))
                                  .toList(),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(14.0),
                              borderSide: const BorderSide(color: Colors.teal),
                            ),
                            labelText: 'Session',
                            prefixIcon: const Icon(FontAwesomeIcons.calendar),
                          ),
                          onChanged: (String? newValue) {
                            statesetter(() {
                              selectedsession = newValue!;
                            });
                          },
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: const Text('CANCEL')),
                          MaterialButton(
                              onPressed: () {
                                if (selecteddepartment != null) {
                                  if (selectedprogram != null) {
                                    if (selectedprogramtype != null) {
                                      if (selectedsession != null) {
                                        setsessiondata();
                                        Navigator.pop(context);
                                      } else {
                                        customtoast('Select session');
                                      }
                                    } else {
                                      customtoast('Select program type');
                                    }
                                  } else {
                                    customtoast('Select program');
                                  }
                                } else {
                                  customtoast('Select department');
                                }
                              },
                              child: const Text('ADD')),
                        ],
                      ),
                    ],
                  );
                });
              });
        },
        clr: Colors.teal,
        // child: Icon(
        //   Icons.add,
        //   color: Colors.white,
        // ),
      ),
      body: StreamBuilder<QuerySnapshot>(
          stream: FirebaseFirestore.instance.collection('session').snapshots(),
          builder:
              (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
            var data = snapshot.data?.docs;
            var documents = snapshot.data?.docs;
            //todo Documents list added to filterTitle
            if (_searchcontroller.text.isNotEmpty) {
              documents = documents?.where((element) {
                return element
                    .get('program')
                    .toString()
                    .toLowerCase()
                    .startsWith(_searchcontroller.text.toLowerCase());
              }).toList();
            }
            if (!snapshot.hasData) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (data!.isEmpty) {
              return CustomScrollView(slivers: [
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
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10.0, top: 2),
                                  child: TextField(
                                      autofocus: true,
                                      onChanged: (value) {
                                        setState(() {});
                                      },
                                      controller: _searchcontroller,
                                      cursorColor: Colors.teal,
                                      decoration: const InputDecoration(
                                        hintText: 'Search by program',
                                        border: InputBorder.none,
                                      )),
                                ),
                              ),
                            );
                          } else {
                            customIcon = const Icon(Icons.search);
                            customSearchBar = const Text('Sessions');
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
                    "\n\n\nTotal Sessions: ${documents?.length}",
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
                              'No Session Available',
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
            } else {
              return CustomScrollView(
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
                                height:
                                    MediaQuery.of(context).size.height * 0.04,
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
                                          hintText: 'Search by program',
                                          border: InputBorder.none,
                                        )),
                                  ),
                                ),
                              );
                            } else {
                              customIcon = const Icon(Icons.search);
                              customSearchBar = const Text('Sessions');
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
                      "\n\n\nTotal Sessions: ${documents?.length}",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          color: Colors.grey[400]),
                    )),
                  ),
                  SliverList(
                    delegate: SliverChildBuilderDelegate(
                        (BuildContext context, int index) {
                      var icon;
                      DocumentSnapshot ds = documents![index];
                      for (var element in sessiondata) {
                        if (element['subtitle'] == ds['department']) {
                          icon = element['icon'];
                        }
                      }
                      return Padding(
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
                                  Get.to(() => const SessionStudent(),
                                      arguments: {
                                        'session_name': ds['program'] +
                                            (ds['program_type'] == 'Regular'
                                                ? '-R-'
                                                : '-SS-') +
                                            ds['session'],
                                        'department': ds['department'],
                                        'session_id': ds.id.toString(),
                                      });
                                },
                                onLongPress: () {
                                  deletedialog(ds.id);
                                },
                                title: customText(
                                  txt: ds['program'] +
                                      (ds['program_type'] == 'Regular'
                                          ? '-R-'
                                          : '-SS-') +
                                      ds['session'],
                                  fsize: 17.0,
                                  fweight: FontWeight.w700,
                                ),
                                subtitle: customText(
                                  txt: ds['department'],
                                  fsize: 16.0,
                                  fweight: FontWeight.w600,
                                ),
                                trailing: Icon(
                                  icon,
                                  color: Colors.teal,
                                  size: 33,
                                ),
                              ),
                            ],
                          ).toList(),
                        ),
                      );
                    }, childCount: documents?.length),
                  ),
                ],
              );
            }
          }),
    );
  }
}
