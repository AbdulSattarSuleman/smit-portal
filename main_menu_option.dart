import 'dart:io';

import 'admin_portal.dart';
import 'charity.dart';
import 'guest_user_portal.dart';
import 'student_portal.dart';
import 'teacher_portal.dart';

mainMenu(){
  
  print("For the desired service, reply with option number.");
  print("1. Student Portal");
  print("2. Teacher Portal");
  print("3. Admin Portal");
  print("4. Guest User");
  print("5. Charity\n");

  stdout.write("Enter your Option Number: ");
  int? userOption = int.parse(stdin.readLineSync()!);
  print("");
  switch(userOption){
    case 1:
    {studentPortal();}
    break;
    case 2:{teacherPortal();} break;
    case 3:{adminPortal();} break;
    case 4:{guestUserPortal();} break;
    case 5:{charity();} break;
    default:{
      print("Please enter a valid option.");
    }
  }
}