import 'dart:io';

import 'package:app_files_setup/constant.dart';
import 'package:app_files_setup/main.dart' as start;

void main() {
  stdout.write(packageIntro('1.0.0'));
  start.startBuildingFiles();
}
