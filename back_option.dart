import 'dart:io';

import 'main_menu_option.dart';

backOption(back){
  

  switch(back){
    case 0: {
      mainMenu();
    }
    break;
    default: {
      print("Please enter valid number");
      
    }
  }
}