import 'dart:ffi';
import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

var array = [];

void main(List<String> arguments) {
  print("Enter the size of array");
  int limit = int.parse(stdin.readLineSync()!);

  getArray(limit);

  displayArray(limit);
}

void getArray(int limit) {
  int i;
  print("Enter your values:");
  for (i = 0; i < limit; i++) {
    array.insert(i, int.parse(stdin.readLineSync()!));
  }
}

void displayArray(int limit) {
  int i;
  print("Entered values are:");
  for (i = 0; i < limit; i++) {
    stdout.write("${array[i]} ");
  }
}
