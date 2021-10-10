const String data_model =
    "class Login {  String? name; String? email; String? pass; Login({this.name, this.email, this.pass}); factory Login.fromJson(Map<String, dynamic> json) { var payload = {};  return Login( name: payload['name'], email: payload['payload'],  pass: payload['pass'],);  }}";

String packageIntro(String currentVersion) => '''
 //////////////////////////////////////////////////  
     APP FILES SETUP (v$currentVersion)            
 /////////////////////////////////////////////////                       
   ''';
