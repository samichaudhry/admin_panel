import 'package:admin_panel/custom%20widgets/custom_toast.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/iconslist.dart';
import 'package:admin_panel/programs.dart';
import 'package:admin_panel/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class Departments extends StatefulWidget {
  const Departments({Key? key}) : super(key: key);

  @override
  State<Departments> createState() => _DepartmentsState();
}

class _DepartmentsState extends State<Departments> {
  Map icondata = {};
  bool depicon = false;
  Icon customIcon = const Icon(Icons.search);
  Widget customSearchBar = const Text('Departments');
  final TextEditingController _searchcontroller = TextEditingController();
  final TextEditingController _depname = TextEditingController();
  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();
  @override
  void initState() {
    super.initState();
    // setdepartmentsdata();
  }

  // List sessiondata = [
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Computer Science and IT',
  //     'icon': FontAwesomeIcons.computer
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Biological Science',
  //     'icon': FontAwesomeIcons.dna
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Chemistry',
  //     'icon': FontAwesomeIcons.flaskVial
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Physics',
  //     'icon': FontAwesomeIcons.atom
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Business Administration',
  //     'icon': FontAwesomeIcons.briefcase
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Commerce',
  //     'icon': FontAwesomeIcons.cartPlus
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Economics',
  //     'icon': FontAwesomeIcons.sackDollar
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Education',
  //     'icon': FontAwesomeIcons.bookOpenReader
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'English',
  //     'icon': FontAwesomeIcons.arrowDownAZ
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Mathematics',
  //     'icon': FontAwesomeIcons.calculator
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Psychology',
  //     'icon': FontAwesomeIcons.brain
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Social Work',
  //     'icon': FontAwesomeIcons.handshake
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Sociology',
  //     'icon': FontAwesomeIcons.userClock
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Sports Sciences',
  //     'icon': FontAwesomeIcons.personRunning
  //   },
  //   {
  //     'title': 'BS-R 2018-2022',
  //     'subtitle': 'Urdu',
  //     'icon': FontAwesomeIcons.globe
  //   },
  // ];
  Future addDepartment() async {
    customdialogcircularprogressindicator('Adding... ');
    return FirebaseFirestore.instance.collection('departments').doc().set({
      'department_name': _depname.text.trim(),
      'department_icon_code': icondata['department_icon_code'],
      'department_icon_fontfamily': icondata['department_icon_fontfamily'],
      'department_icon_fontpackage': icondata['department_icon_fontpackage'],
    }, SetOptions(merge: true)).then((value) {
      print('added');
      Navigator.pop(context);
      customtoast('Department added');
    });
  }

  Future deleteDepartment({required docid}) async {
    customdialogcircularprogressindicator('Deleting... ');
    return FirebaseFirestore.instance
        .collection('departments')
        .doc(docid)
        .delete()
        .then((value) {
      print('deleted');
      Navigator.pop(context);
      customtoast('Department Deleted');
    });
  }

  Future iconsheet({required depiconslist, statesetter}) async {
    return showModalBottomSheet(
      context: context,
      elevation: 10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      builder: (BuildContext context) {
        return StatefulBuilder(builder: (context, innerstate) {
          return Column(children: [
            Center(
                child: customText(
                    txt: '\nChoose Icon',
                    fsize: 20.0,
                    fweight: FontWeight.w600)),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.48,
              width: MediaQuery.of(context).size.width * 0.85,
              child: depiconslist.length == 0
                  ? Center(
                      child: customText(
                        txt: 'No Icon Found',
                        fsize: 25.0,
                        fweight: FontWeight.w700,
                      ),
                    )
                  : GridView.builder(
                      itemCount: depiconslist.length,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                              crossAxisSpacing: 5.0,
                              mainAxisSpacing: 5.0),
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: IconButton(
                                onPressed: () {
                                  statesetter(() {
                                    icondata = {
                                      'department_icon_code':
                                          depiconslist[index].value.codePoint,
                                      'department_icon_fontfamily':
                                          depiconslist[index].value.fontFamily,
                                      'department_icon_fontpackage':
                                          depiconslist[index].value.fontPackage,
                                    };
                                    depicon = true;
                                    Navigator.pop(context);
                                  });
                                },
                                icon: Icon(
                                  depiconslist[index].value,
                                  size: 40.0,
                                  color: Colors.teal,
                                )));
                      },
                    ),
            ),
          ]);
        });
      },
    );
  }

  Widget customtextformfield(icon,
      {initialvalue, hinttext, controller, validator, onsaved, onchanged}) {
    return Padding(
      padding: const EdgeInsets.only(left: 19, right: 19, bottom: 10),
      child: Form(
        key: _formkey,
        child: TextFormField(
            autovalidateMode: AutovalidateMode.onUserInteraction,
            controller: controller,
            validator: validator,
            onSaved: onsaved,
            onChanged: onchanged,
            readOnly: false,
            initialValue: initialvalue,
            cursorColor: Colors.teal,
            style: const TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.w400,
            ),
            decoration: InputDecoration(
              prefixIcon: Icon(icon),
              hintText: hinttext,
              labelStyle: const TextStyle(
                color: Colors.teal,
              ),
              filled: true,
              // enabled: true,
              fillColor: Colors.transparent,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(14.0),
                borderSide: const BorderSide(color: Colors.teal),
              ),
            )),
      ),
    );
  }

  Widget customdailog({
    title,
    textfeild,
    iconbutton,
    onpressed,
    button,
    innersetstate,
  }) {
    return AlertDialog(
      title: Center(child: customText(txt: title, fweight: FontWeight.w500)),
      actions: [
        textfeild,
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.01,
        ),
        _depname.text.isEmpty
            ? const Center()
            : depicon
                ? Center(
                    child: IconButton(
                    icon: Icon(
                      IconData(
                        icondata['department_icon_code'],
                        fontFamily: icondata['department_icon_fontfamily'],
                        fontPackage: icondata['department_icon_fontpackage'],
                      ),
                      size: 40.0,
                      color: Colors.teal,
                    ),
                    onPressed: () {
                      iconssearcher(innerstate: innersetstate);
                    },
                  ))
                : Center(
                    child: TextButton(
                        style:
                            TextButton.styleFrom(backgroundColor: Colors.teal),
                        onPressed: iconbutton,
                        child: const Text(
                          'Dep Icon',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        )),
                  ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.01,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            MaterialButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('CANCEL')),
            MaterialButton(onPressed: onpressed, child: Text(button)),
          ],
        ),
      ],
    );
  }

  Future iconssearcher({innerstate}) async {
    var mydep = _depname.text;
    var alliconslist = {};
    alliconslist.addAll(allicons);
    alliconslist.addAll(cupertinoicons);
    alliconslist.addAll(lineAwesomeIcons);
    var allmatchedicons = [];
    for (var str in mydep.split(' ')) {
      if (str != '&' && str.isNotEmpty) {
        allmatchedicons.addAll(alliconslist.entries.where((element) {
          return element.key.toString().toLowerCase().contains(str);
        }).toList());
      }
    }

    print(allmatchedicons);
    if (allmatchedicons.isEmpty) {
      allmatchedicons = [
        const MapEntry('cast_for_education', Icons.cast_for_education),
        const MapEntry(
            'cast_for_education_sharp', Icons.cast_for_education_sharp),
        const MapEntry('graduationCap', FontAwesomeIcons.graduationCap),
        const MapEntry('book', FontAwesomeIcons.book),
      ];
      iconsheet(depiconslist: allmatchedicons, statesetter: innerstate);
    } else {
      iconsheet(depiconslist: allmatchedicons, statesetter: innerstate);
    }
  }

  Future deletedialog(documentid) async {
    return showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Are you sure?'),
        content: const Text('Do you want to delete this department'),
        actions: <Widget>[
          MaterialButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text('No'),
          ),
          MaterialButton(
            onPressed: () {
              Navigator.pop(context);
              deleteDepartment(docid: documentid);
            },
            child: const Text('Yes'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.teal,
        onPressed: () {
          depicon = false;
          _depname.clear();
          showDialog(
              context: context,
              builder: (BuildContext context) {
                return StatefulBuilder(
                  builder: (context, innersetState) {
                    return customdailog(
                      title: 'New Department',
                      textfeild: customtextformfield(
                        Icons.edit,
                        hinttext: 'Department Name',
                        controller: _depname,
                        onsaved: (value) {
                          _depname.text = value!;
                        },
                        validator: (value) {
                          if (value!.isEmpty) {
                            return "Please Enter department Name ";
                          }
                        },
                        onchanged: (val) {
                          print(_depname.text);
                          innersetState(() {});
                        },
                      ),
                      iconbutton: () async {
                        iconssearcher(innerstate: innersetState);
                      },
                      onpressed: () {
                        if (_formkey.currentState!.validate()) {
                          if (depicon) {
                            Navigator.pop(context);
                            addDepartment();
                          } else {
                            customtoast('select icon');
                          }
                        }
                      },
                      button: 'ADD',
                      innersetstate: innersetState,
                    );
                  },
                );
              });
        },
        label: customText(txt: 'Department', clr: Colors.white),
        icon: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      body: StreamBuilder<QuerySnapshot>(
          stream:
              FirebaseFirestore.instance.collection('departments').snapshots(),
          builder: (context, snapshot) {
            var data = snapshot.data?.docs;
            var documents = snapshot.data?.docs;
            if (_searchcontroller.text.isNotEmpty) {
              documents = documents?.where((element) {
                return element
                    .get('department_name')
                    .toString()
                    .toLowerCase()
                    .startsWith(_searchcontroller.text.toLowerCase());
              }).toList();
            }
            if (snapshot.hasError) {
              return const Center(
                child: Text('Something Went Wrong'),
              );
            }
            if (!snapshot.hasData) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (data!.isNotEmpty) {
              return CustomScrollView(slivers: [
                SliverAppBar(
                  title: customSearchBar,
                  leading: IconButton(
                    icon: const Icon(
                      Icons.arrow_back,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
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
                                        hintText: 'Search by department',
                                        border: InputBorder.none,
                                      )),
                                ),
                              ),
                            );
                          } else {
                            customIcon = const Icon(Icons.search);
                            customSearchBar = const Text('Departments');
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
                ),
                // SliverStickyHeader(
                SliverList(
                    delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    var docsnapshot = documents![index];
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
                                onLongPress: () {
                                  deletedialog(docsnapshot.id.toString());
                                },
                                onTap: () async {
                                  Get.to(() => const DepartmentPrograms(),
                                      arguments: {
                                        'dep_name':
                                            docsnapshot['department_name']
                                                .toString(),
                                        'dep_id': docsnapshot.id.toString(),
                                        'department_icon_code':
                                            docsnapshot['department_icon_code'],
                                        'department_icon_fontfamily':
                                            docsnapshot[
                                                'department_icon_fontfamily'],
                                        'department_icon_fontpackage':
                                            docsnapshot[
                                                'department_icon_fontpackage']
                                      });
                                  // var mydep = 'computer science';
                                  // var alliconslist = {};
                                  // alliconslist.addAll(allicons);
                                  // alliconslist.addAll(cupertinoicons);
                                  // alliconslist.addAll(lineAwesomeIcons);
                                  // var allmatchedicons = [];
                                  // for (var str in mydep.split(' ')) {
                                  //   if (str != '&' && str.isNotEmpty) {
                                  //     allmatchedicons.addAll(
                                  //         alliconslist.entries.where((element) {
                                  //       return element.key
                                  //           .toString()
                                  //           .toLowerCase()
                                  //           .contains(str);
                                  //     }).toList());
                                  //   }
                                  // }

                                  // print(allmatchedicons);
                                  // iconsdialog(depiconslist: allmatchedicons);
                                },
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0)),
                                tileColor: Colors.grey[800],
                                // leading: CircleAvatar(
                                //   backgroundColor: Colors.teal,
                                //   foregroundImage: NetworkImage(
                                //       docsnapshot['imgUrl'].toString()),
                                // ),
                                title: Text(
                                  docsnapshot['department_name'].toString(),
                                  style: const TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                // subtitle: Text(
                                //   docsnapshot['department'].toString(),
                                //   style: const TextStyle(
                                //     fontSize: 16.0,
                                //     fontWeight: FontWeight.bold,
                                //   ),
                                // ),
                                trailing: Icon(
                                  IconData(
                                    docsnapshot['department_icon_code'],
                                    fontFamily: docsnapshot[
                                        'department_icon_fontfamily'],
                                    fontPackage: docsnapshot[
                                        'department_icon_fontpackage'],
                                  ),
                                  color: Colors.teal,
                                  size: 33,
                                ),
                              ),
                            ],
                          ).toList(),
                        ),
                      ),
                    );
                  },
                  childCount: documents!.length,
                )),
                // ),
              ]);
            } else {
              return CustomScrollView(slivers: [
                SliverAppBar(
                  title: const Text(
                    "Departments",
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
                              'No Department Available',
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
