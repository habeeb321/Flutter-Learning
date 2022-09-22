import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  int i, flag = 0;
  print("Enter a string:");
  var str = stdin.readLineSync()!;
  var length = str.length;
  for (i = 0; i < length; i++) {
    if (str[i] != str[length - i - 1]) {
      flag = 1;
      break;
    }
  }
  if (flag == 1) {
    print("Entered string is not a palindrome");
  } else {
    print("Entered string is a palindrome");
  }
}
