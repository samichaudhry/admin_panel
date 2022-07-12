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

Future getsessions() async {
  List<String> sessionsavailable = [];
  Map sessionsavailableids = {};
  await FirebaseFirestore.instance
      .collection('session')
      .get()
      .then((QuerySnapshot sessions) {
    print(sessions.docs.length);
    for (var session in sessions.docs) {
      // print(session['program']);
      sessionsavailable.add(
        "${session['program']}-${session["program_type"] == 'Regular' ? 'R' : 'SS'}-${session["session"]}",
      );
      sessionsavailableids[
              "${session['program']}-${session["program_type"] == 'Regular' ? 'R' : 'SS'}-${session["session"]}"] =
          session.id.toString();
    }
  });
  return {
    'sessionnames': sessionsavailable,
    'sessionids': sessionsavailableids,
  };
}
