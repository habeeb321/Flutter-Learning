import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  print('enter first limit:');
  var P = int.parse(stdin.readLineSync()!);
  var R = double.parse(stdin.readLineSync()!);
  var n = double.parse(stdin.readLineSync()!);
  
  double SI=((P*R*n)/100);
  print("Simple interest is $SI");
}
