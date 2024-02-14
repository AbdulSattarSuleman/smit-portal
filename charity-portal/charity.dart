import 'dart:io';

import '../menu-option/back_option.dart';

charity(){
  print("________");
  print("Charity\n");
  stdout.write("Enter Your CNIC - without dash: ");
  int cnic = int.parse(stdin.readLineSync()!);
  stdout.write("Entr Your Name: ");
  String donorName = stdin.readLineSync()!;
  stdout.write("Enter Amount: ");
  double donateAmount = double.parse(stdin.readLineSync()!);
  print("Jazak'Allah for your donation\n\n");
  stdout.write("For Main Menu, please enter 0: ");
  int back  = int.parse(stdin.readLineSync()!);
  backOption(back);
}