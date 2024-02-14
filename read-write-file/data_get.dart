import 'dart:io';

import '../charity-portal/charity.dart';
import '../menu-option/main_menu_option.dart';
import '../student-portal/student_portal.dart';

dataGet() async {
  var file = File('./saved-data/data.txt');
  print(file);
  var content;
  if (await file.exists()) {
    // Read File
    content = await file.readAsString();
    print(content);

    // Write File
    var newfile = await File('./saved-data/data.txt').writeAsString("");
    print(await newfile.exists());
    print(await newfile.readAsString());
  }
}
