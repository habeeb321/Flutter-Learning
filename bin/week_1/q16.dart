import 'dart:ffi';
import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  int flag = 0;
  print("Enter a number");
  int limit = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= limit / 2; i++) {
    if (limit % i == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 0 && limit != 1) {
    print("Entered number is a prime");
  } else {
    print("Entered number is not a prime");
  }
}
