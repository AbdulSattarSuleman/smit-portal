import 'dart:io';

import '../student-portal/student_portal.dart';
import 'main_menu_option.dart';

backOption(back) {
  switch (back) {
    case 0:
      {
        StudentPortalClass().studentPortal();
      }
      break;
    default:
      {
        print("Please enter valid number");
        print("Please Try Again.");
        MainMenuClass().mainMenu();
      }
  }
}
