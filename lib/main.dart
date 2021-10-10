import 'dart:io';

import 'package:app_files_setup/constant.dart';
import 'package:app_files_setup/files.dart';

startBuildingFiles() {
  Generate create = new Generate();
  create.createFile(core, data_model);
  create.createFile(core_enum, todo('enum'));
  create.createFile(core_model, todo('model'));
  create.createFile(core_services, todo('services'));
  create.createFile(core_viewmodel, todo('viewmodel'));
  create.createFile(ui_shared, todo('shared widget'));
  create.createFile(ui_views, todo('view'));
  create.createFile(utils_cons, todo('constant'));
  create.createFile(rout_path, todo('route name constant'));
  create.createFile(router, todo('route'));
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
