import 'dart:io';
void main(){
  print("Enter a number");
  String? firstNumberString = stdin.readLineSync();
  int? firstNumber = int.tryParse('$firstNumberString');
  print("Enter another number");
  String? secondNumberString = stdin.readLineSync();
  int? secondNumber = int.tryParse('$secondNumberString');
  int sum = int.parse("$firstNumber") + int.parse("$secondNumber");
  print("The sum of $firstNumber and $secondNumber is $sum");
}