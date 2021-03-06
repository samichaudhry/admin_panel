import 'package:cloud_firestore/cloud_firestore.dart';

Future<List> getdepartments() async {
  List<String> departments = [];
  await FirebaseFirestore.instance
      .collection('departments')
      .get()
      .then((QuerySnapshot deps) {
    for (var dep in deps.docs) {
      departments.add(dep['department_name']);
    }
    // print(departments);
  });
  return departments;
}

Future getprograms() async {
  List<String> programsavailable = [];
  Map programsavailableids = {};
  await FirebaseFirestore.instance
      .collection('session')
      .get()
      .then((QuerySnapshot sessions) {
    print(sessions.docs.length);
    for (var session in sessions.docs) {
      // print(session['program']);
      programsavailable.add(
        "${session['program']}-${session["program_type"] == 'Regular' ? 'R' : 'SS'}-${session["session"]}",
      );
      programsavailableids[
              "${session['program']}-${session["program_type"] == 'Regular' ? 'R' : 'SS'}-${session["session"]}"] =
          session.id.toString();
    }
  });
  return {
    'programsnames': programsavailable,
    'programsids': programsavailableids,
  };
}

Future getofferedprograms() async {
  Map<String, List> programs = {};
  Map programdata = {};
  await FirebaseFirestore.instance
      .collection('programs')
      .get()
      .then((offeredprograms) {
    for (var program in offeredprograms.docs) {
      List templist = [];
      for (var prog in program['depprograms']) {
        templist.add(prog['program_name']);
        programdata[prog['program_name']] = prog['duration'];
      }
      programs[program['department_name']] = templist;
    }
  });
  return [programs, programdata];
}
