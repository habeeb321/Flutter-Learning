import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  print("Enter the array size:");
  var limit = int.parse(stdin.readLineSync()!);
  var array1 = List.generate(limit, (i) => List.filled(limit, 0));
  var array2 = List.generate(limit, (i) => List.filled(limit, 0));
  var Sum = List.generate(limit, (i) => List.filled(limit, 0));
  print("Enter array1 values:");
  for (int i = 0; i < limit; i++) {
    for (int j = 0; j < limit; j++) {
      array1[i][j]=int.parse(stdin.readLineSync()!);
    }
  }

  print("Enter array2 values:");
  for (int i = 0; i < limit; i++) {
    for (int j = 0; j < limit; j++) {
      array2[i][j]=int.parse(stdin.readLineSync()!);
    }
  }

  for (int i = 0; i < limit; i++) {
    for (int j = 0; j < limit; j++) {
      Sum[i][j] = array1[i][j] + array2[i][j];
    }
  }

  print("Sum of 2 array is:");
  for (int i = 0; i < limit; i++) {
    for (int j = 0; j < limit; j++) {
      stdout.write("${Sum[i][j]} ");
    }
    stdout.write("\n");
  }
}
