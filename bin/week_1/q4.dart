import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  print('enter your mark:');
  var mark = double.parse(stdin.readLineSync()!);
  if(mark >= 50){
    print("passed");
  }
  else{
    print("failed");
  }
}
