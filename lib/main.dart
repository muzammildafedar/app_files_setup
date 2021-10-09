library app_files_setup;

import 'dart:io';

startBuildingFiles() {
  new File('lib/test/test.dart').create(recursive: true).then((File file) {
    print("Test file has successfully generated...");
    // Stuff to do after file has been created...
  });
}
