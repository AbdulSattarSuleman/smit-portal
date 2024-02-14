import 'dart:io';

import '../menu-option/back_option.dart';

adminPortal(){
  print("__________________________");
  print("Welcome to Admin Portal\n");

   stdout.write("For Main Menu, please enter 0: ");
  int back  = int.parse(stdin.readLineSync()!);
  backOption(back);
}