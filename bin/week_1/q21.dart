import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  print("Enter the array size:");
  var size = int.parse(stdin.readLineSync()!);
  List array = [];
  List mul = [];
  for (int i = 0; i < size; i++) {
    array.insert(i, int.parse(stdin.readLineSync()!));
  }
  for (int i = 0; i < size-1; i++) {
    mul.insert(i, array[i] * array[i + 1]);
  }
  print('After multiplying values:$mul');
}
