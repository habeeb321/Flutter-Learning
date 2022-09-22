import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

import 'q15.dart';

var limit;
List array1 = List.generate(limit, (i) => List.filled(limit, 0));
  List array2 = List.generate(limit, (i) => List.filled(limit, 0));
  List Sum = List.generate(limit, (i) => List.filled(limit, 0));

void main() {
  getArray();
  addArray();
  displayArray();
}

void getArray(){
  print("Enter the array size:");
  limit = int.parse(stdin.readLineSync()!);
  print("Enter array1 values:");
  for (var i = 0; i < limit; i++) {
    for (var j = 0; j < limit; j++) {
      array1[i][j]=int.parse(stdin.readLineSync()!);
    }
  }

print("Enter array2 values:");
  for (var i = 0; i < limit; i++) {
    for (var j = 0; j < limit; j++) {
      array2[i][j]=int.parse(stdin.readLineSync()!);
    }
  }
}

void addArray(){
   for (int i = 0; i < limit; i++) {
    for (int j = 0; j < limit; j++) {
      Sum[i][j] = array1[i][j] + array2[i][j];
    }
  }
}

void displayArray(){
  print("Sum of 2 array is:");
  for (int i = 0; i < limit; i++) {
    for (int j = 0; j < limit; j++) {
      stdout.write("${Sum[i][j]} ");
    }
    stdout.write("\n");
  }
}
  

  

