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
   final TextEditingController _programcontroller = TextEditingController();
    final GlobalKey<FormState> _formkey = GlobalKey<FormState>();
  var args = Get.arguments;
  @override
  void initState() {
    super.initState();
    // setdepartmentsdata();
    customSearchBar = Text(args['dep_name'] + ' Programs');
  }

   Widget customdailog(
    title,
    textfeild,
    onpressed,
    button,
  ) {
    return AlertDialog(
      title: Center(child: customText(txt: title, fweight: FontWeight.w500)),
      actions: [
        textfeild,
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

   Widget customtextformfield(
    icon, {
    initialvalue,
    hinttext,
    controller,
    validator,
    onsaved,
  }) {
    return Padding(
      padding: const EdgeInsets.only(left: 19, right: 19, bottom: 10),
      child: TextFormField(
        key: _formkey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          controller: controller,
          validator: validator,
          onSaved: onsaved,
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
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.teal,
        onPressed: () {
          showDialog(context: context, 
          builder: (BuildContext context) {
            return customdailog('New Program',
             customtextformfield(
                    Icons.edit,
                    hinttext: 'Program Name',
                    controller: _programcontroller,
                    onsaved: (value) {
                      _programcontroller.text = value!;
                    }, validator: (value) {
                          if (value!.isEmpty) {
                            return "Please Enter Programs Name ";
                          }
                        },
                  ), (){}, 'ADD');
          });
        },
        label: customText(txt: 'Program', clr: Colors.white),
        icon: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      body: StreamBuilder<DocumentSnapshot>(
          stream: FirebaseFirestore.instance
              .collection('programs')
              .doc(args['dep_id'])
              .snapshots(),
          builder: (context, snapshot) {
            var data = snapshot.data!.data() as Map;
            var documents = data['programnames'];
            print(documents);
            if (_searchcontroller.text.isNotEmpty) {
              documents = documents.where((element) {
                return element
                    // .get('program_name')
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
            if (snapshot.data!.exists) {
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
                                        hintText: 'Search by program name',
                                        border: InputBorder.none,
                                      )),
                                ),
                              ),
                            );
                          } else {
                            customIcon = const Icon(Icons.search);
                            customSearchBar =
                                Text(args['dep_name'] + ' Programs');
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
                                  docsnapshot.toString(),
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
