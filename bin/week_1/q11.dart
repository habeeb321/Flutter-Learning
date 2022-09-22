import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  var array = [];
  var count=0;
  print("Enter the size of array");
  int limit = int.parse(stdin.readLineSync()!);
  print("Enter array values");
  for (int i = 0; i < limit; i++) {
    array.insert(i, int.parse(stdin.readLineSync()!));
  }
  for (int i = 0; i < limit; i++) {
    if(i%2==0)
    {
      count++;
    }
  }
  
  stdout.write("Number of even numbers in given array is:$count");
}
