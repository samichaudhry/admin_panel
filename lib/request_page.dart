import 'package:admin_panel/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class RequestPage extends StatefulWidget {
  const RequestPage({Key? key}) : super(key: key);

  @override
  State<RequestPage> createState() => _RequestPageState();
}

class _RequestPageState extends State<RequestPage> {
  @override
  int? totalrequests;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<QuerySnapshot>(
          stream: FirebaseFirestore.instance.collection('teachers')
          .where('status', isGreaterThanOrEqualTo: 'Pending')
          .snapshots(),
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
                                onTap: () {},
                                title:  Text(
                                   docsnapshot['teacher_name'].toString(),
                                  style: const  TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                subtitle: Text(
                                   docsnapshot['designation'].toString(),
                                  style: const  TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                trailing: Row(
                                  mainAxisSize:MainAxisSize.min,
                                  children:<Widget> [
                                   Flexible(
                                     child: TextButton(
                                       style: TextButton.styleFrom(
                                         backgroundColor: Colors.teal
                                       ),
                                       onPressed: (){},
                                      child: const Text('APPROVE',style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                      ),))),
                                      SizedBox(
                                        width:MediaQuery.of(context).size.width*0.01,
                                      ),
                                   Flexible(
                                     child: TextButton(
                                       style: TextButton.styleFrom(
                                         backgroundColor: Colors.red
                                       ),
                                       onPressed: (){},
                                      child: const Text('DECLINE  ',style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13
                                      ),))),
                                    
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
