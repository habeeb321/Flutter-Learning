import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  var array1 = [];
  var array2 = [];
  var temp;
  print("Enter the size of array1");
  int limit = int.parse(stdin.readLineSync()!);
  print("Enter array1 values");
  for (int i = 0; i < limit; i++) {
    array1.insert(i, int.parse(stdin.readLineSync()!));
  }
  print("Enter the size of array2");
  print("Enter array2 values");
  for (int i = 0; i < limit; i++) {
    array2.insert(i, int.parse(stdin.readLineSync()!));
  }
  print("After swaping");
  for (int i = 0; i < limit; i++) {
    temp = array1;
    array1 = array2;
    array2 = temp;
  }
  stdout.write(array1);
  stdout.write(array2);
}
