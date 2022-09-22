import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  int sum=0;
  print("Enter the limit");
  int limit = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= limit; i++) {
    if (i % 2 != 0) {
       sum = sum+i;
    }
  }
  print("Sum of odd numbers is:$sum");
}
