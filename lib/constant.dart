const String dataModel =
    "class Login {  String? name; String? email; String? pass; Login({this.name, this.email, this.pass}); factory Login.fromJson(Map<String, dynamic> json) { var payload = {};  return Login( name: payload['name'], email: payload['payload'],  pass: payload['pass'],);  }}";

String packageIntro(String currentVersion) => '''
      ____________________________________________
     |                                            |
     |    APP FILES SETUP (v$currentVersion)      |
     |____________________________________________|      
                       
   ''';
String todo(String name) => "//TODO: Add your $name code";
