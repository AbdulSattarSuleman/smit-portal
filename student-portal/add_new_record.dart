import 'dart:io';

import '../menu-option/back_option.dart';

class AddNewRecord {
  addNewStudent() {
    print("============================");
    print("Add New Student Record\n");
    stdout.write("Enter Your CNIC- without dash: ");
    int? stdCnic = int.tryParse(stdin.readLineSync()!);

    stdout.write("Enter Your Name: ");
    String stdName = stdin.readLineSync()!;
    print(stdCnic.toString());
    print(stdName);
    print("Please enter 0 for back: ");
    print("Please enter 1 for Main Menu: ");

    int back = int.parse(stdin.readLineSync()!);
    backOption(back);
  }
}
