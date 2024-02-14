import 'dart:io';

import 'main_menu_option.dart';

class WriteMenuOption {
  dataGet() async {
    print("Call Data Read/Write Method");

    // Define the file path
    String filePath = '../saved-data/main-menu-inputs/menu-input.txt';

    // Initialize a file object
    var file = File(filePath);

    try {
      // Check if the file exists
      bool fileExists = await file.exists();
      print(fileExists);
      if (!fileExists) {
        print("File does not exist. Creating the file...");
        await file.create(
            recursive: true); // Create the file if it doesn't exist
      }
      // Read File
      String content = await file.readAsString();
      print("Content read from file: ${content.length}");
      // Write File
      await file.writeAsString(MainMenuClass().userOption.toString());
      print("Test data written to file.");

      print("Content read from file: ${content}");

      // Read File again to confirm the write operation
      String newContent = await file.readAsString();
      print("Content after write operation: $newContent");
    } catch (e) {
      print("Error occurred: $e");
    }

    MainMenuClass().mainMenu();
  }
}
