import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  print('enter your mark:');
  var TotalMark = double.parse(stdin.readLineSync()!);
  if(TotalMark > 90){
    print("A");
  }
  else if(TotalMark >= 80 && TotalMark <=89){
    print("B");
  }
  else if(TotalMark >= 70 && TotalMark <=79){
    print("C");
  }
  else if(TotalMark >= 60 && TotalMark <=69){
    print("D");
  }
  else if(TotalMark >= 50 && TotalMark <=59){
    print("E");
  }
  else if(TotalMark < 50){
    print("failed");
  }
}
