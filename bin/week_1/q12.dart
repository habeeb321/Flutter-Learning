import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  var array = [];
  var i, j, temp;
  print("Enter the size of array");
  int limit = int.parse(stdin.readLineSync()!);
  print("Enter array values");
  for (i = 0; i < limit; i++) {
    array.insert(i, int.parse(stdin.readLineSync()!));
  }
  for (i = 0; i < limit; i++) {
    for (j = i + 1; j < limit; j++) {
      if (array[i] < array[j]) {
        temp = array[i];
        array[i] = array[j];
        array[j] = temp;
      }
    }
  }
  print("After sorting:");
  for (i = 0; i < limit; i++) {
    stdout.write("${array[i]} ");
  }
}
