import 'dart:io';

// core
//  --data_model
//  	--api
//  --enums
//  --model
//  --services
//  	--api
//  --viewmodels
// ui
//  --shared
//  --views
// utils
//  --constant

startBuildingFiles() {
  try {
    new File('core/data_model/sample.dart')
        .create(recursive: true)
        .then((File file) {
      file.writeAsString(
          "class Login {  String? name; String? email; String? pass; Login({this.name, this.email, this.pass}); factory Login.fromJson(Map<String, dynamic> json) { var payload = {};  return Login( name: payload['name'], email: payload['payload'],  pass: payload['pass'],);  }}");
      print("Test file has successfully generated...");
      // Stuff to do after file has been created...
    });
  } catch (e) {
    print("Error: $e");
  }
}
