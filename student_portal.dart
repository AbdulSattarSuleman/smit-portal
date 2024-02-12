import 'dart:io';

import 'back_option.dart';

studentPortal(){
  print("__________________________");
  print("Welcome to Student Portal\n");
   stdout.write("For Main Menu, please enter 0: ");
  int back  = int.parse(stdin.readLineSync()!);
  backOption(back);
}