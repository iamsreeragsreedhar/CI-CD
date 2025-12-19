import 'dart:developer';

int? age;
String? name = "Sreerag";
late String name1;

void main() {
  // print(name!.length);

  /////better to use this
  if (name != null) {
    print(name!.length);
    print("user friendly 🐢🐢🐢🐢");
    name1 = "Sreerag is good Boy";
    if(name1 != null){
      print("$name1 😁😁");
    }
  }
}
