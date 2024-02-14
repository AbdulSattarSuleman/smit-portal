import 'dart:io';

import '../menu-option/back_option.dart';
import '../menu-option/main_menu_option.dart';
import '../menu-option/menu_input_write_data.dart';
import 'add_new_record.dart';
import 'all_student_info.dart';

class StudentPortalClass {
  int? stdSelectOption;
  studentPortal() {
    print("\n============================");
    print("Welcome to Student Portal");
    print("============================\n");
    print("1. Display All Students Record");
    print("2. Add New Record");
    print("3. Back\n");
    stdout.write("Enter Select Option: ");
    stdSelectOption = int.parse(stdin.readLineSync()!);

    switch (stdSelectOption) {
      case 1:
        {
          allStudentInfo();
        }
        break;
      case 2:
        {
          AddNewRecord().addNewStudent();
        }
        break;
      case 3:
        {
          MainMenuClass().mainMenu();
        }
        break;
      default:
        {
          print("Please enter valid option.");
          print("Please Try Again");
          studentPortal();
        }
    }
  }
}
