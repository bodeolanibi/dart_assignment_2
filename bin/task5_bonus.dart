import 'dart:io';
void main(){
  String userName = "hybiekay";
  String password = "pass@ibk";

  print("Welcome to APpclick Academy");
  print("Enter your username and password to continue");
  print("E.g. username,password");
  // ? given to a dataType is called nullable
  // ?given to a value is called null safety
  // ! given to a value is called null NullCheck mean the developer is sure that the value won't be null
  String? userCred = stdin.readLineSync();
  List? userNamePassword = userCred?.split(",");
  String? inputPassword = userNamePassword?[1];
  String? inputUsername = userNamePassword?[0];

  bool isPasswordCorrect = password == inputPassword;
  bool isUsernameCorrect = userName == inputUsername;

  print(
    (isUsernameCorrect && isPasswordCorrect)
    ? "Access Granted"
    : "Access Denied"
  );
}