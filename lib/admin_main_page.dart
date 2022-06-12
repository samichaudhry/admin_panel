import 'package:admin_panel/custom%20widgets/custom_toast.dart';
import 'package:admin_panel/custom_formfield.dart';
import 'package:admin_panel/edit_profile.dart';
import 'package:admin_panel/login_page.dart';
import 'package:admin_panel/profile_widget.dart';
import 'package:admin_panel/request_page.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:admin_panel/attendance_record.dart';
import 'package:admin_panel/sessions_page.dart';
import 'package:admin_panel/teachers_page.dart';
// import 'package:font_awesome_flutter/src/fa_icon.dart';
import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
// import 'package:admin_panel/subjects_page.dart';
import 'package:admin_panel/utils.dart';
import 'package:get/get.dart';
import 'package:badges/badges.dart';

class AdminMainPage extends StatefulWidget {
  const AdminMainPage({Key? key}) : super(key: key);

  @override
  State<AdminMainPage> createState() => _AdminMainPageState();
}

class _AdminMainPageState extends State<AdminMainPage> {
  bool isloggedin = false;
  bool isworking = false;
  var teacherrequests = '';
  var useremail;
  var users = FirebaseFirestore.instance.collection('users');
  var currentuserid = FirebaseAuth.instance.currentUser?.uid;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _oldemail = TextEditingController();
  final TextEditingController _oldpassword = TextEditingController();
  final TextEditingController _newpassword = TextEditingController();
  var adminname;
  @override
  void initState() {
    super.initState();
    FirebaseAuth.instance.authStateChanges().listen((User? user) {
      if(user == null){
        Get.to(
          () => const LoginPage(),
        );
      }
    });
    setState(() {
      useremail = FirebaseAuth.instance.currentUser?.email;
    });
  }

  Future getadminname() async {
    await users.doc(currentuserid).get().then((DocumentSnapshot doc) {
      setState(() {
        adminname = doc['name'];
      });
    });
  }

  List OptionsList = [
    {
      'title': "Teachers",
      'icon': FontAwesomeIcons.personChalkboard,
      'route': const TeachersPage(),
      'color': const Color(0xff245469),
      'ispassword': false,
    },
    {
      'title': "Teachers Requests",
      'icon': FontAwesomeIcons.userClock,
      'route': const RequestPage(),
      'color': const Color.fromARGB(255, 63, 106, 126),
      'ispassword': false,
    },
    {
      'title': "Students",
      'icon': FontAwesomeIcons.userGraduate,
      'route': () => const sessionpage(),
      'color': const Color(0xff2A5E75),
      'ispassword': false,
    },
    // {
    //   'title': "Today's Attendance Report",
    //   'icon': FontAwesomeIcons.fileContract,
    //   'route': const SubjectsPage(),
    //   'color': const Color(0xff314554)
    // },
    {
      'title': "Attendance Record",
      'icon': FontAwesomeIcons.filePrescription,
      'route': () => const AttendanceRecord(),
      'color': const Color(0xff263E52),
      'ispassword': false,
    },
    {
      'title': "Change Password",
      'icon': FontAwesomeIcons.key,
      'route': () {},
      'color': const Color(0xff0F2030),
      'ispassword': true,
    },
  ];

  Future teacherrequest() async {
    await FirebaseFirestore.instance.collection('teachers').where('status', isEqualTo: 'Pending').get().then((QuerySnapshot teachers){
      teacherrequests = teachers.docs.length.toString();
      setState(() {
        
      });
    });
  }

Future changepassword() async {
    // isworking = false;
    _email.clear();
    _oldpassword.clear();
    _newpassword.clear();

    return showDialog(
      context: context,
      builder: (context) => StatefulBuilder(builder: (context, innerstate) {
        return AlertDialog(
          title: const Center(child: Text('Change Password')),
          content: Form(
            key: _formKey,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                customTextField(
                  "old Password",
                  true,
                  null,
                  _oldpassword,
                  (value) {
                    if (value!.isEmpty) {
                      return "Please Enter Your Password";
                    }
                  },
                  (value) {
                    _oldpassword.text = value!;
                  },
                  responsiveHW(context, wd: 100),
                  responsiveHW(context, ht: 100),
                  InputBorder.none,
                  pIcon: Icons.lock,
                ),
                customTextField(
                  "New Password",
                  true,
                  null,
                  _newpassword,
                  (value) {
                    if (value!.isEmpty) {
                      return "Please Enter Your Password";
                    }
                  },
                  (value) {
                    _newpassword.text = value!;
                  },
                  responsiveHW(context, wd: 100),
                  responsiveHW(context, ht: 100),
                  InputBorder.none,
                  pIcon: Icons.lock,
                ),
                SizedBox(
                  height: responsiveHW(context, ht: 3),
                ),
              ],
            ),
          ),
          actions: <Widget>[
            MaterialButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Cancel'),
            ),
            isworking
                ?  const Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 26.0),
                  child: CircularProgressIndicator(),
                )
                : MaterialButton(
                    onPressed: () async {
                      if (_formKey.currentState!.validate()) {
                        innerstate(() {
                          isworking = true;
                        });
                        try {
                          await FirebaseAuth.instance.currentUser!
                              .reauthenticateWithCredential(
                                  EmailAuthProvider.credential(
                                      email: useremail.toString(),
                                      password: _oldpassword.text.trim()));
                          try {
                            await FirebaseAuth.instance.currentUser!
                                .updatePassword(_newpassword.text);
                            innerstate(() {
                              isworking = false;
                            });
                            customtoast('Password changed successfully');
                            Navigator.pop(context);
                          } on FirebaseAuthException catch (e) {
                            innerstate(() {
                              isworking = false;
                            });
                            if (e.code == 'weak-password') {
                              rawsnackbar('Weak New Password Provided');
                            }
                          }
                        } on FirebaseAuthException catch (e) {
                          innerstate(() {
                            isworking = false;
                          });
                          if (e.code == 'wrong-password') {
                            rawsnackbar('Wrong Old Password');
                            // print('Wrong password provided for that user.');
                          }
                        }
                      }
                    },
                    child: const Text('Submit'),
                  ),
          ],
        );
      }),
    );
  }

  Future<void> logoutfunc() async {
    return showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Are you sure?'),
        content: const Text('you want to logout?'),
        actions: <Widget>[
          MaterialButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('No'),
          ),
          MaterialButton(
            onPressed: () async {
              await FirebaseAuth.instance.signOut();
              // setState(() {
              //   isloggedin = false;
              // });
              // Get.to(
              //   () => const LoginPage(),
              // );
            },
            child: const Text('Yes'),
          ),
        ],
      ),
    );
  }

  Future<bool> onWillPop() async {
    return (await showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: const Text('Are you sure?'),
            content: const Text('Do you want to exit the App'),
            actions: <Widget>[
              MaterialButton(
                onPressed: () => Navigator.of(context).pop(false),
                child: const Text('No'),
              ),
              MaterialButton(
                onPressed: () => SystemNavigator.pop(),
                child: const Text('Yes'),
              ),
            ],
          ),
        )) ??
        false;
  }

  Future changeemail() async {
    // isworking = false;
    _email.clear();
    _oldemail.clear();
    _oldpassword.clear();
    // _newpassword.clear();

    return showDialog(
      context: context,
      builder: (context) => StatefulBuilder(builder: (context, innerstate) {
        return AlertDialog(
          title: const Center(child: Text('Change Email')),
          contentPadding: const EdgeInsets.all(10.0),
          content: Form(
            key: _formKey,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: responsiveHW(context, ht: 3),
                ),
                customTextField(
                  "New Email",
                  false,
                  null,
                  _email,
                  (value) {
                    if (value!.isEmpty) {
                      return "Please Enter Your Email";
                    }
                    if (!RegExp(
                            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                        .hasMatch(value)) {
                      return "Please Enter Valid Email Address";
                    }
                  },
                  (value) {
                    _email.text = value!;
                  },
                  responsiveHW(context, wd: 100),
                  responsiveHW(context, ht: 100),
                  InputBorder.none,
                  pIcon: Icons.email,
                ),
                SizedBox(
                  height: responsiveHW(context, ht: 2),
                ),
                customTextField(
                  "Current Password",
                  true,
                  null,
                  _oldpassword,
                  (value) {
                    if (value!.isEmpty) {
                      return "Please Enter Your Password";
                    }
                  },
                  (value) {
                    _oldpassword.text = value!;
                  },
                  responsiveHW(context, wd: 100),
                  responsiveHW(context, ht: 100),
                  InputBorder.none,
                  pIcon: Icons.lock,
                ),
                SizedBox(
                  height: responsiveHW(context, ht: 3),
                ),
              ],
            ),
          ),
          actions: <Widget>[
            MaterialButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Cancel'),
            ),
            isworking
                ? const Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 26.0),
                  child:  CircularProgressIndicator(),
                )
                : MaterialButton(
                    onPressed: () async {
                      if (_formKey.currentState!.validate()) {
                        innerstate(() {
                          isworking = true;
                        });
                        try {
                          await FirebaseAuth.instance.currentUser!
                              .reauthenticateWithCredential(
                                  EmailAuthProvider.credential(
                                      email: useremail,
                                      password: _oldpassword.text.trim()));
                          try {
                            await FirebaseAuth.instance.currentUser!
                                .updateEmail(_email.text.trim());
                            innerstate(() {
                              isworking = false;
                            });
                            // FirebaseAuth.instance.signOut();
                            // Get.to(
                            //   () => const LoginPage(),
                            // );
                            customtoast('Email changed successfully');
                            Navigator.pop(context);
                          } on FirebaseAuthException catch (e) {
                            innerstate(() {
                              isworking = false;
                            });
                            if (e.code == 'email-already-in-use') {
                              rawsnackbar('Email already in use');
                            } else if (e.code == 'invalid-email') {
                              rawsnackbar('Email already in use');
                            }
                          }
                        } on FirebaseAuthException catch (e) {
                          innerstate(() {
                            isworking = false;
                          });
                          if (e.code == 'wrong-password') {
                            rawsnackbar('Wrong Password');
                            // print('Wrong password provided for that user.');
                          }
                        }
                      }
                    },
                    child: const Text('Submit'),
                  ),
          ],
        );
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    teacherrequest();
    getadminname();
    return WillPopScope(
      onWillPop: onWillPop,
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Colors.teal,
              centerTitle: true,
              pinned: true,
              snap: true,
              floating: true,
              elevation: 0.0,
              title: customText(
                txt: 'Admin Panel',
                clr: Colors.white,
                fsize: 20.0,
                fweight: FontWeight.w500,
              ),
              actions: [
                ElevatedButton.icon(
                  onPressed: logoutfunc,
                  icon: const Icon(Icons.logout_sharp),
                  label: customText(txt: 'Logout', clr: Colors.white),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    elevation: 0.0,
                  ),
                ),
              ],
              expandedHeight: MediaQuery.of(context).size.height * 0.08,
            ),
            SliverToBoxAdapter(
              child: Container(
                // padding: EdgeInsets.all(5.0),
                width: responsiveHW(context, wd: 100),
                height: responsiveHW(context, ht: 28),
                decoration: const BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0)),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    ProfileWidget(
                      imagePath:
                          '${FirebaseAuth.instance.currentUser?.photoURL}',
                      onClicked: () async {
                        Get.to(
                          () => const edit_profile(),
                          arguments: {
                            'name': adminname ?? '',
                            'email': FirebaseAuth.instance.currentUser?.email,
                          },
                        );
                      },
                      icon: Icons.edit,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.015,
                    ),
                    Center(
                      child: customText(
                          txt: adminname ?? '',
                          fsize: 19.0,
                          fweight: FontWeight.w500),
                    ),
                    Center(
                        child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: TextButton.icon(
                        onPressed: changeemail,
                        label: customText(
                            txt: '${FirebaseAuth.instance.currentUser?.email}',
                            fsize: 19.0,
                            clr: Colors.white),
                        icon: const Icon(
                          Icons.edit,
                          color: Colors.white,
                        ),
                      ),
                    )),
                  ],
                ),
              ),
            ),
            const SliverToBoxAdapter(
              child: Padding(
                  padding: EdgeInsets.only(
                bottom: 2.5,
              )),
            ),
            SliverGrid(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: Responsive.isMobile(context) ? 2 : 4,
                crossAxisSpacing: 5.0,
                mainAxisSpacing: 5.0,
              ),
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: OptionsList[index]['ispassword']
                        ? changepassword
                        : () {
                            Get.to(
                              OptionsList[index]['route'],
                            );
                          },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: OptionsList[index]['color'],
                      ),
                      margin: const EdgeInsets.all(3.0),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            OptionsList[index]['title'] == 'Teachers Requests' ?
                            teacherrequests == '' ? Center(child: Icon(
                                OptionsList[index]['icon'],
                                color: Colors.white,
                                size: 50.0,
                              ),):
                            Center(
                                child: Badge(
                                  animationType: BadgeAnimationType.scale,
                                  stackFit: StackFit.passthrough,
                              badgeContent:  Text(teacherrequests),
                              child: Icon(
                                OptionsList[index]['icon'],
                                color: Colors.white,
                                size: 50.0,
                              ),
                            ))
                            :
                            Center(
                              child: Icon(
                                  OptionsList[index]['icon'],
                                  color: Colors.white,
                                  size: 50.0,
                                ),
                            ),
                            Center(
                              child: customText(
                                txt: '${OptionsList[index]['title']}',
                                fsize: 20.0,
                                txtalign: TextAlign.center,
                                clr: Colors.white,
                                fweight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
                childCount: OptionsList.length,
              ),
            )
          ],
        ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   backgroundColor: Colors.teal,
        //   child: const Icon(
        //     Icons.add,
        //     size: 25.0,
        //     color: Colors.white,
        //   ),
        // ),
      ),
    );
  }
}
