import 'dart:io';

import 'admin-portal/admin_portal.dart';
import 'charity-portal/charity.dart';
import 'menu-option/menu_input_write_data.dart';
import 'read-write-file/data_get.dart';
import 'guest-user-portal/guest_user_portal.dart';
import 'menu-option/main_menu_option.dart';
import 'student-portal/student_portal.dart';
import 'teacher-portal/teacher_portal.dart';

void main() {
  print("\nHi, Welcome To SMIT Portal");
  print("============================\n");
  MainMenuClass().mainMenu();
  // WriteMenuOption().dataGet();
}
