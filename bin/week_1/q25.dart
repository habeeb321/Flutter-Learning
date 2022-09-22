import 'dart:io';

void main(List<String> arguments) {
  print("Enter a number:");
  var num = int.parse(stdin.readLineSync()!);
  var result = check(num);
  print(result);
}

bool check(num) {
  bool res;
  res = num%10==0;
  return res;
}
