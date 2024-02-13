import 'dart:io';

import 'student_portal.dart';

allStudentInfo() async {
  print("Enrolled Students");
  var studentInfoTxtFile = File('../saved-data/students_info.txt');
  var content;
  if (await studentInfoTxtFile.exists()) {
    // Write File
    var writeData =
        await File('../saved-data/students_info.txt').writeAsString("All Student Data\n ");
  }
}
