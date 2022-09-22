import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  print("Enter the number");
  int n = int.parse(stdin.readLineSync()!);
  print("Multiplication table of $n");
  for(int i=1;i<=10;i++)
  {
    var sum=n*i;
    print("$n*$i=$sum");
  }
  
}
