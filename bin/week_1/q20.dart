import 'dart:ffi';
import 'dart:io';
import 'package:week_1/week_1.dart' as week_1;

void main() {
  stdout.write("Enter array size:");
  int limit = int.parse(stdin.readLineSync()!);
  var i;
  var array1 = [];
  stdout.write("Enter array values:");
  for ( i = 0; i < limit; i++) {
    array1.insert(i, int.parse(stdin.readLineSync()!));
  }

  var array2 = [];
  for ( i = 0; i < limit; i++) {
    array2[i] = array1[i] * array1[i + 1];
  }

  stdout.write("Result is:");
  for ( i = 0; i < limit-1; i++) {
    stdout.write(array2[i]);
  }
}
