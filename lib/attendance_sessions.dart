import 'package:admin_panel/attendance_data.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
  final TextEditingController _searchcontroller = TextEditingController();
  Widget? customSearchBar;
  var args = Get.arguments;
// CollectionReference subjectscollection = FirebaseFirestore.instance.collection('subjects');
@override
  void initState() {
    super.initState();
    customSearchBar = Text('${args['session_name']}');
  }

  @override
  Widget build(BuildContext context) {
// print(args['session_name'].toString().split(' '));
    return Scaffold(
      body: StreamBuilder<QuerySnapshot>(
        stream: FirebaseFirestore.instance.collectionGroup('teacherSubjects')
        .where('semester_type', isEqualTo: args['session_name'].toString())
        .snapshots(),
        builder: (context, snapshot) {
            var data = snapshot.data?.docs;
             var documents = snapshot.data?.docs;
            //todo Documents list added to filterTitle
            final seen = Set<String>();
documents = documents!.where((str) => seen.add(str['program'])).toList();
            if (_searchcontroller.text.isNotEmpty) {
              documents = documents.where((element) {
                return element
                    .get('program')
                    .toString()
                    .toLowerCase()
                    .contains(_searchcontroller.text.toLowerCase());
              }).toList();
            }
          if (snapshot.hasError) {
            // print(snapshot.error);
              return const Center(
                child: Text('Something Went Wrong'),
              );
            }
            // if (snapshot.connectionState == ConnectionState.waiting) {
            //   return const Center(
            //     child: CircularProgressIndicator(
            //       color: Colors.teal,
            //     ),
            //   );
            // }
            if (data!.isEmpty) {
              return Center(
                child: Column(
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
                      'No Session Found',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                        // color: Colors.black,
                      ),
                    ),
                  ],
                ),
              );
            }
            else{
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
                            height: MediaQuery.of(context).size.height * 0.04,
                            child: Material(
                              color: Colors.grey[600],
                              borderRadius: BorderRadius.circular(14.0),
                              child:  Padding(
                                padding: const EdgeInsets.only(left: 10.0, top: 2),
                                child: TextField(
                                  controller: _searchcontroller,
                                  autofocus: true,
                                  onChanged: (val){
                                    setState(() {
                                    });
                                  },
                                    cursorColor: Colors.teal,
                                    decoration: const InputDecoration(
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
                  "\n\n\nTotal Sessions: ${documents.length}",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      color: Colors.grey[400]),
                )),
              ),
              SliverList(
                delegate: SliverChildBuilderDelegate((context, index) {
                    DocumentSnapshot session = documents![index];
                    
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
                                'session': '${session['program']}',
                                'semester_name' : '${args['session_name']}',
                                'session_id' : '${args['session_id']}'
                              });
                            },
                            title: customText(
                              txt: '${session['program']}',
                              fsize: 17.0,
                              fweight: FontWeight.w700,
                            ),
                            subtitle: customText(
                              txt: "Semester: ${session['semester']}",
                              fsize: 16.0,
                              fweight: FontWeight.w600,
                            ),
                            trailing: CircleAvatar(
                              backgroundColor: Colors.teal,
                              child: const Icon(
                                Icons.subject,
                                size: 25.0,
                                color: Colors.white,
                              ),
                              radius: 25.0,
                              foregroundImage: CachedNetworkImageProvider(session['imgUrl'].toString()),
                            ),
                          ),
                        ],
                      ).toList(),
                    ),
                  );
                }, childCount: documents.length),
              )
            ],
          );
            }
          
        }
      ),
    );
  }
}
