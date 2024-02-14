import 'dart:io';

import '../menu-option/menu_input_write_data.dart';
import 'student_portal.dart';

allStudentInfo() async {
  print("Enrolled Students");
  WriteMenuOption().dataGet();
}
