import 'dart:io';

import 'package:app_files_setup/constant.dart';
import 'package:app_files_setup/files.dart';

startBuildingFiles() {
  Generate create = new Generate();
  create.createFile(core, data_model);
  create.createFile(core_enum, '');
  create.createFile(core_model, '');
  create.createFile(core_services, '');
  create.createFile(core_viewmodel, '');
  create.createFile(ui_shared, '');
  create.createFile(ui_views, '');
  create.createFile(utils_cons, '');
}

class Generate {
  createFile(String path, String writeData) {
    try {
      new File(path).create(recursive: true).then((File file) {
        if (writeData == '') {
          stdout
              .write("${file.toString()} file has successfully generated...\n");
        } else {
          file.writeAsString(writeData);
          stdout
              .write("${file.toString()} file has successfully generated...\n");
        }
      });
    } catch (FileSystemException) {
      print("Error: $FileSystemException");
    }
  }
}
