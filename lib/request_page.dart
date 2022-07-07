import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

import 'custom widgets/custom_toast.dart';

class RequestPage extends StatefulWidget {
  const RequestPage({Key? key}) : super(key: key);

  @override
  State<RequestPage> createState() => _RequestPageState();
}

class _RequestPageState extends State<RequestPage> {
  @override
  int? totalrequests;

  Future statusupdate(docid, updatedstatus) async {
    customdialogcircularprogressindicator('Processing... ');
    return FirebaseFirestore.instance.collection('teachers').doc(docid).set({
      'status': updatedstatus,
    }, SetOptions(merge: true)).then((value) {
      Navigator.pop(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<QuerySnapshot>(
          stream: FirebaseFirestore.instance
              .collection('teachers')
              .where('status', whereIn: ['Pending', 'Declined']).snapshots(),
          builder:
              (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
            var data = snapshot.data?.docs;
            if (snapshot.hasError) {
              return const Center(
                child: Text('Something Went Wrong'),
              );
            }
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(
                child: CircularProgressIndicator(
                  color: Colors.teal,
                ),
              );
            }
            if (data!.isNotEmpty) {
              totalrequests = data.length;
              return CustomScrollView(slivers: [
                SliverAppBar(
                  title: const Text(
                    "Requests",
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
                    "\n\n\nTotal Requests: $totalrequests",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: Colors.grey[400]),
                  )),
                ),
                SliverList(
                    delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    DocumentSnapshot docsnapshot = snapshot.data!.docs[index];
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
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0)),
                                tileColor: Colors.grey[800],
                                onTap: () {
                                  showModalBottomSheet(
                                    context: context,
                                    // barrierColor: Colors.teal,
                                    elevation: 10,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    builder: (BuildContext context) {
                                      // UDE : SizedBox instead of Container for whitespaces
                                      return SizedBox(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.4,
                                        child: Padding(
                                          padding: const EdgeInsets.all(15.0),
                                          child: Center(
                                            child: ListView(
                                              children: [
                                                const SizedBox(
                                                  height: 20.0,
                                                ),
                                                RichText(
                                                  textAlign: TextAlign.left,
                                                  text: TextSpan(
                                                      style: const TextStyle(
                                                          fontSize: 18.0),
                                                      children: [
                                                        const TextSpan(
                                                            text: 'NAME: ',
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.teal,
                                                            )),
                                                        TextSpan(
                                                          text:
                                                              '${docsnapshot['teacher_name']}\n\n',
                                                        ),
                                                        const TextSpan(
                                                            text:
                                                                'DEPARTMENT: ',
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.teal,
                                                            )),
                                                        TextSpan(
                                                          text:
                                                              '${docsnapshot['department']}\n\n',
                                                        ),
                                                        const TextSpan(
                                                            text:
                                                                'DESIGNATION: ',
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.teal,
                                                            )),
                                                        TextSpan(
                                                          text:
                                                              '${docsnapshot['designation']}\n\n',
                                                        ),
                                                        const TextSpan(
                                                            text: 'EMAIL: ',
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.teal,
                                                            )),
                                                        TextSpan(
                                                          text:
                                                              '${docsnapshot['email']}\n\n',
                                                          style:
                                                              const TextStyle(
                                                            color: Colors.blue,
                                                          ),
                                                          recognizer:
                                                              TapGestureRecognizer()
                                                                ..onTap = () {
                                                                  showMenu(
                                                                    context:
                                                                        context,
                                                                    position: RelativeRect.fromLTRB(
                                                                        0.0,
                                                                        MediaQuery.of(context).size.height *
                                                                            0.7,
                                                                        MediaQuery.of(context).size.height *
                                                                            0.7,
                                                                        0.0),
                                                                    elevation:
                                                                        5.0,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              10.0),
                                                                    ),
                                                                    items: [
                                                                      PopupMenuItem(
                                                                        child:
                                                                            Row(
                                                                          children: [
                                                                            PopupMenuItem(
                                                                                child: TextButton.icon(
                                                                              onPressed: () {
                                                                                Clipboard.setData(ClipboardData(text: "${docsnapshot['email']}")).then((value) {
                                                                                  rawsnackbar('Email copied to clipboard');
                                                                                  Navigator.pop(context);
                                                                                });
                                                                              },
                                                                              icon: const Icon(
                                                                                Icons.copy,
                                                                                color: Colors.teal,
                                                                              ),
                                                                              label: customText(txt: 'Copy', clr: Colors.white),
                                                                            )),
                                                                            PopupMenuItem(
                                                                                child: TextButton.icon(
                                                                              onPressed: () async {
                                                                                String? encodeQueryParameters(Map<String, String> params) {
                                                                                  return params.entries.map((e) => '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}').join('&');
                                                                                }

                                                                                final Uri emailLaunchUri = Uri(
                                                                                  scheme: 'mailto',
                                                                                  path: '${docsnapshot['email']}',
                                                                                  query: encodeQueryParameters(<String, String>{
                                                                                    'subject': '',
                                                                                  }),
                                                                                );

                                                                                launchUrl(Uri.parse('${docsnapshot['email']}'));
                                                                              },
                                                                              icon: const Icon(
                                                                                Icons.email_outlined,
                                                                                color: Colors.teal,
                                                                              ),
                                                                              label: customText(txt: 'Email', clr: Colors.white),
                                                                            )),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  );
                                                                },
                                                        ),
                                                        const TextSpan(
                                                            text:
                                                                'CONTACT NO: ',
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.teal,
                                                            )),
                                                        TextSpan(
                                                          text:
                                                              '${docsnapshot['contact_no']}\n\n',
                                                          style:
                                                              const TextStyle(
                                                            color: Colors.blue,
                                                          ),
                                                          recognizer:
                                                              TapGestureRecognizer()
                                                                ..onTap = () {
                                                                  showMenu(
                                                                    context:
                                                                        context,
                                                                    position: RelativeRect.fromLTRB(
                                                                        0.0,
                                                                        MediaQuery.of(context).size.height *
                                                                            0.75,
                                                                        MediaQuery.of(context).size.height *
                                                                            0.75,
                                                                        0.0),
                                                                    elevation:
                                                                        5.0,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              10.0),
                                                                    ),
                                                                    items: [
                                                                      PopupMenuItem(
                                                                        child:
                                                                            Row(
                                                                          children: [
                                                                            PopupMenuItem(
                                                                                child: TextButton.icon(
                                                                              onPressed: () {
                                                                                Clipboard.setData(ClipboardData(text: "${docsnapshot['contact_no']}")).then((value) {
                                                                                  rawsnackbar('Phone number copied to clipboard');
                                                                                  Navigator.pop(context);
                                                                                });
                                                                              },
                                                                              icon: const Icon(
                                                                                Icons.copy,
                                                                                color: Colors.teal,
                                                                              ),
                                                                              label: customText(txt: 'Copy', clr: Colors.white),
                                                                            )),
                                                                            PopupMenuItem(
                                                                                child: TextButton.icon(
                                                                              onPressed: () async {
                                                                                launchUrl(Uri.parse('tel:${docsnapshot['contact_no']}'));
                                                                              },
                                                                              icon: const Icon(
                                                                                Icons.call,
                                                                                color: Colors.teal,
                                                                              ),
                                                                              label: customText(txt: 'Call', clr: Colors.white),
                                                                            )),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  );
                                                                },
                                                        ),
                                                      ]),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      );
                                    },
                                  );
                                },
                                title: Text(
                                  docsnapshot['teacher_name'].toString(),
                                  style: const TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                subtitle: Text(
                                  docsnapshot['department'].toString(),
                                  style: const TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                trailing: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Flexible(
                                        child: TextButton(
                                            style: TextButton.styleFrom(
                                                backgroundColor: Colors.teal),
                                            onPressed: () {
                                              statusupdate(docsnapshot.id,
                                                      'Approved')
                                                  .then((value) {
                                                customtoast('Request Approved');
                                              });
                                            },
                                            child: const Text(
                                              'APPROVE',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 13,
                                              ),
                                            ))),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.01,
                                    ),
                                    Flexible(
                                        child: TextButton(
                                            style: TextButton.styleFrom(
                                                backgroundColor:
                                                    docsnapshot['status'] ==
                                                            'Declined'
                                                        ? Colors.grey
                                                        : Colors.red),
                                            onPressed: docsnapshot['status'] ==
                                                    'Declined'
                                                ? null
                                                : () {
                                                    statusupdate(docsnapshot.id,
                                                            'Declined')
                                                        .then((value) {
                                                      customtoast(
                                                          'Request Declined');
                                                    });
                                                  },
                                            child: const Text(
                                              'DECLINE  ',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 13),
                                            ))),
                                  ],
                                ),
                              ),
                            ],
                          ).toList(),
                        ),
                      ),
                    );
                  },
                  childCount: totalrequests,
                )),
              ]);
            } else {
              totalrequests = data.length;
              return CustomScrollView(slivers: [
                SliverAppBar(
                  title: const Text(
                    "Requests",
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
                    "\n\n\nTotal Requests: $totalrequests",
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
                              'No Request Available',
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
