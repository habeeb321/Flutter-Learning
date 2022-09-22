import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  print('Enter your character');
  var character = stdin.readLineSync();
  print("Result is $character");
}
