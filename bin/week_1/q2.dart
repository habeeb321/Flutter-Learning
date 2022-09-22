import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  print('enter first number:');
  var num1 = int.parse(stdin.readLineSync()!);
  print('enter second number:');
  var num2 = double.parse(stdin.readLineSync()!);
  var sum = num1 + num2;
  print("Result is $sum");
}
