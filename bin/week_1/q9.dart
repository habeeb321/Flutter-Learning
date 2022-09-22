import 'dart:io';
 
import 'package:week_1/week_1.dart' as week_1;
 
void main(List<String> arguments) {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    stdout.write("\n");
  }
}
