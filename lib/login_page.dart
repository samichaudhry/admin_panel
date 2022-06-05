import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/custom%20widgets/wavy_design.dart';
import 'package:admin_panel/custom_formfield.dart';
import 'package:admin_panel/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:admin_panel/custom%20widgets/custom_toast.dart';
import 'package:flutter/material.dart';
import 'package:admin_panel/forget_password.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:admin_panel/admin_main_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  bool passwordVisible = true;
  bool isauthenticating = false;
  // Visibility of password
  void _passwordVisibility() {
    setState(() {
      passwordVisible = !passwordVisible;
    });
  }

  Future<dynamic> loginFunc(useremail, userpassword) async {
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
          email: useremail.toString(), password: userpassword.toString());
      // UserCredential thisuser = auth.currentUser;
      await FirebaseFirestore.instance
          .collection('users')
          .doc(FirebaseAuth.instance.currentUser?.uid)
          .get()
          .then((DocumentSnapshot user) {
        if (user.exists) {
          if (user['isteacher']) {
            customtoast('Invalid admin credentials');
            FirebaseAuth.instance.signOut();
          } else {
            Get.to(
              () => const AdminMainPage(),
            );

            customtoast('Login Successful');
          }
        } else {
          customtoast('User not found');
          FirebaseAuth.instance.signOut();
        }
      });
      setState(() {
        isauthenticating = false;
      });
    } on FirebaseAuthException catch (e) {
      setState(() {
        isauthenticating = false;
      });
      if (e.code == 'user-not-found') {
        Get.snackbar('Invalid user', 'No user found for that email');
        // print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        Get.snackbar('Warning!', 'Wrong password provided for that user');
        // print('Wrong password provided for that user.');
      }
    }
  }

  Future<bool> _onWillPop() async {
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

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.teal,
          elevation: 0,
        ),
        body: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  ClipPath(
                    clipper: WavyDesign2(),
                    child: Container(
                      child: Column(),
                      width: double.infinity,
                      height: responsiveHW(context, ht: 37),
                      decoration: const BoxDecoration(
                        color: Color(0x22009688),
                      ),
                    ),
                  ),
                  ClipPath(
                    clipper: WavyDesign3(),
                    child: Container(
                      child: Column(),
                      width: double.infinity,
                      height: responsiveHW(context, ht: 37),
                      decoration: const BoxDecoration(
                        color: Color(0x44009688),
                      ),
                    ),
                  ),
                  ClipPath(
                    clipper: WavyDesign1(),
                    child: Container(
                      child: Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: responsiveHW(context, ht: 3)),
                        ),
                      ),
                      width: double.infinity,
                      height: responsiveHW(context, ht: 37),
                      decoration: const BoxDecoration(
                        color: Color(0xff009688),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: responsiveHW(context, ht: 4)),
              Expanded(
                child: ListView(children: [
                  customTextField(
                    "Email",
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
                    "Password",
                    passwordVisible,
                    IconButton(
                      splashColor: Colors.transparent,
                      icon: Icon(
                        //choose the icon on based of passwordVisibility
                        passwordVisible
                            ? Icons.visibility
                            : Icons.visibility_off,
                        color: Colors.grey,
                      ),
                      onPressed: _passwordVisibility,
                    ),
                    _password,
                    (value) {
                      if (value!.isEmpty) {
                        return "Please Enter Your Password";
                      }
                    },
                    (value) {
                      _password.text = value!;
                    },
                    responsiveHW(context, wd: 100),
                    responsiveHW(context, ht: 100),
                    InputBorder.none,
                    pIcon: Icons.lock,
                  ),
                  SizedBox(
                    height: responsiveHW(context, ht: 3),
                  ),
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: responsiveHW(context, wd: 6)!.toDouble()),
                      child: Container(
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                            color: Color(0xff009688)),
                        height: responsiveHW(context, ht: 6),
                        child: TextButton(
                          style: ButtonStyle(
                            overlayColor:
                                MaterialStateProperty.all(Colors.transparent),
                            // shadowColor:
                            //     MaterialStateProperty.all(Colors.transparent),
                          ),
                          child: isauthenticating
                              ? const CircularProgressIndicator(
                                  // backgroundColor: Colors.white,
                                  color: Colors.white,
                                )
                              : customText(
                                  txt: "Login",
                                  // style: TextStyle(
                                  clr: Colors.white,
                                  fweight: FontWeight.w700,
                                  // fontSize: heightSize * 3 / 100),
                                ),
                          onPressed: isauthenticating
                              ? null
                              : () async {
                                  if (_formKey.currentState!.validate()) {
                                    setState(() {
                                      isauthenticating = true;
                                    });
                                    loginFunc(_email.text.trim(),
                                        _password.text.trim());
                                  }
                                  // Get.to(() => const AdminMainPage());
                                },
                        ),
                      )),
                  SizedBox(
                    height: responsiveHW(context, ht: 0.8),
                  ),
                  Center(
                    child: TextButton(
                      onPressed: () {
                        showModalBottomSheet(
                            shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16))),
                            isScrollControlled: true,
                            context: context,
                            builder: (context) {
                              return const ForgotPassword();
                            });
                      },
                      child: Text(
                        "Forgotten password?",
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: responsiveHW(context, ht: 1.8),
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
