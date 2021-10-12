import 'dart:io';

import 'package:app_files_setup/constant.dart';
import 'package:app_files_setup/files.dart';
import 'package:app_files_setup/main.dart' as start;

void main(List<String> argument) {
  stdout.write(packageIntro('1.0.1'));
  if (argument != null) {
    start.startBuildingFiles(argument);
  } else {
    start.startBuildingFiles(fileNames);
  }
}
