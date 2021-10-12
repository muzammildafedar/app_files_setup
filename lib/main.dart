import 'dart:io';

import 'package:app_files_setup/constant.dart';
import 'package:app_files_setup/files.dart';

startBuildingFiles() {
  Generate create = Generate();
  for (int i = 0; i < fileNames.length; i++) {
    create.createFile(fileNames[i], todo(fileNames.toString()));
  }
}

class Generate {
  createFile(String path, String writeData) {
    try {
      File(path).create(recursive: true).then((File file) {
        if (writeData == '') {
          stdout
              .write("${file.toString()} file has successfully generated...\n");
        } else {
          file.writeAsString(writeData);
          stdout
              .write("${file.toString()} file has successfully generated...\n");
        }
      });
    } catch (e) {
      stdout.write("Error: $e");
    }
  }
}
