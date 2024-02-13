import 'dart:io';

import '../back_option.dart';
import '../main_menu_option.dart';
import 'all_student_info.dart';

studentPortal() {
  print("__________________________");
  print("Welcome to Student Portal\n");
  print("1. Display All Students Record");
  print("2. Add New Record");
  print("3. Main Menu\n");
  stdout.write("Enter Select Option: ");
  int stdSelectOption = int.parse(stdin.readLineSync()!);
  switch (stdSelectOption) {
    case 1:
      {
        allStudentInfo();
      }
      break;
    case 2:
      {
        addNewStudent();
      }
      break;
    case 3:
      {
        mainMenu();
      }
      break;
    default:
      {
        print("Please enter valid option");
      }
  }
}

addNewStudent() {
  print("_____________________");
  print("Add New Student Record\n");
  stdout.write("Enter Your CNIC- without dash: ");
  int? stdCnic = int.tryParse(stdin.readLineSync()!);

  stdout.write("Enter Your Name: ");
  String stdName = stdin.readLineSync()!;
  print(stdCnic.toString());
  print(stdName);
  stdout.write("For Main Menu, please enter 0: ");

  int back = int.parse(stdin.readLineSync()!);
  backOption(back);
}
