import 'package:admin_panel/custom%20widgets/custom_widgets.dart';
import 'package:admin_panel/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DepartmentPrograms extends StatefulWidget {
  const DepartmentPrograms({Key? key}) : super(key: key);

  @override
  State<DepartmentPrograms> createState() => _DepartmentProgramsState();
}

class _DepartmentProgramsState extends State<DepartmentPrograms> {
  Icon customIcon = const Icon(Icons.search);
  Widget? customSearchBar;
  final TextEditingController _searchcontroller = TextEditingController();
  var args = Get.arguments;
  @override
  void initState() {
    super.initState();
    // setdepartmentsdata();
    customSearchBar = Text(args['dep_name']);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.teal,
        onPressed: () {},
        label: customText(txt: 'Program', clr: Colors.white),
        icon: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      body: StreamBuilder<QuerySnapshot>(
          stream: FirebaseFirestore.instance
              .collection('programs')
              .doc(args['dep_id'])
              .collection('dep_programs')
              .snapshots(),
          builder: (context, snapshot) {
            var data = snapshot.data?.docs;
            var documents = snapshot.data?.docs;
            if (_searchcontroller.text.isNotEmpty) {
              documents = documents?.where((element) {
                return element
                    .get('program_name')
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
                                        hintText: 'Search by program',
                                        border: InputBorder.none,
                                      )),
                                ),
                              ),
                            );
                          } else {
                            customIcon = const Icon(Icons.search);
                            customSearchBar = Text(args['dep_name']);
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
                  // pinned: true,
                  // floating: true,
                  // snap: true,
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
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0)),
                                tileColor: Colors.grey[800],
                                title: Text(
                                  docsnapshot['program_name'].toString(),
                                  style: const TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                trailing: Icon(
                                  IconData(
                                    args['department_icon_code'],
                                    fontFamily:
                                        args['department_icon_fontfamily'],
                                    fontPackage:
                                        args['department_icon_fontpackage'],
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
                  title: Text(
                    args['dep_name'],
                    style: const TextStyle(
                        fontWeight: FontWeight.w700, fontSize: 20),
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
                              'No Program Available',
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
