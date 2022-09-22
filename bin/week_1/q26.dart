import 'dart:io';

void main(List<String> arguments) {
  var flag=0;
  print("Enter a String:");
  var string = stdin.readLineSync()!;
  var length = string.length;
  for (var i = 0; i < length; i++) {
    if (string[i]==' ') {
      flag++;
      if (flag==1) {
        stdout.write(' ');
      }else{
        stdout.write(' ');
      }
    }else{
      stdout.write(string[i]);
      flag=0;
    }
  }
}

bool check(num) {
  bool res;
  res = num%10==0;
  return res;
}
