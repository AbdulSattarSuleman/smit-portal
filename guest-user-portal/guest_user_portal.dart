import 'dart:io';

import '../menu-option/back_option.dart';

guestUserPortal(){
    print("__________________________");
  print("Welcome to Guest User Portal\n");
   stdout.write("For Main Menu, please enter 0: ");
  int back  = int.parse(stdin.readLineSync()!);
  backOption(back);
}