import 'dart:io';
void main(){
  // nullableValue is the '?'
  print("Enter your name");
  String? name = stdin.readLineSync();
  print("Hello $name");
}
