import 'dart:ffi';
import 'dart:io';
import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  int k = 1;
  stdout.write("Enter your limit:");
  int limit = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= limit; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("${k++} ");
    }
    stdout.write("\n");
  }
}
