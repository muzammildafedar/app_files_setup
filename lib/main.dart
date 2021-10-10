import 'dart:io';

import 'package:app_files_setup/constant.dart';
import 'package:app_files_setup/files.dart';

startBuildingFiles() {
  Generate create = Generate();
  create.createFile(core, dataModel);
  create.createFile(coreEnum, todo('enum'));
  create.createFile(coreModel, todo('model'));
  create.createFile(coreServices, todo('services'));
  create.createFile(coreViewmodel, todo('viewmodel'));
  create.createFile(uiShared, todo('shared widget'));
  create.createFile(uiViews, todo('view'));
  create.createFile(utilsCons, todo('constant'));
  create.createFile(routPath, todo('route name constant'));
  create.createFile(router, todo('route'));
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
