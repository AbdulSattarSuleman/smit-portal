import 'dart:io';

import '../admin-portal/admin_portal.dart';
import '../charity-portal/charity.dart';
import '../guest-user-portal/guest_user_portal.dart';
import '../main.dart';
import '../student-portal/student_portal.dart';
import '../teacher-portal/teacher_portal.dart';
import 'menu_input_write_data.dart';

class MainMenuClass {
  int? userOption = 200;
  mainMenu() {
    print("For the desired service, reply with option number.\n");
    print("1. Student Portal");
    print("2. Teacher Portal");
    print("3. Admin Portal");
    print("4. Guest User");
    print("5. Charity");
    print("6. Exit\n");

    stdout.write("Enter your Option Number: ");
    userOption = int.parse(stdin.readLineSync()!);

    switch (userOption) {
      case 1:
        {
          StudentPortalClass().studentPortal();
        }
        break;
      case 2:
        {
          teacherPortal();
        }
        break;
      case 3:
        {
          adminPortal();
        }
        break;
      case 4:
        {
          guestUserPortal();
        }
        break;
      case 5:
        {
          charity();
        }
        break;
      case 6:
        {
          print("Thanks for Using Our Portal");
          exit(99);
        }

      default:
        {
          print("Please enter a valid option.");
          print("please Try Again.\n");
          mainMenu();
        }
    }
  }
}
