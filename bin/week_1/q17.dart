import 'dart:ffi';
import 'dart:io';
import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  ArithmeticOperators op = ArithmeticOperators();
  print("Enter your choice:");
  print(
      "1 for Addition \n2 for Subtraction \n3 for Multiplication \n4 for Division");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      {
        op.Addition();
        break;
      }
    case 2:
      {
        op.Subraction();
        break;
      }
    case 3:
      {
        op.Multiplication();
        break;
      }
    case 4:
      {
        op.Division();
        break;
      }
  }
}

class ArithmeticOperators {
  void Addition() {
    print("Enter two numbers");
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    int c = a + b;
    print("Result is:$c");
  }

  void Subraction() {
    print("Enter two numbers");
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    int c = a - b;
    print("Result is:$c");
  }

  void Multiplication() {
    print("Enter two numbers");
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    int c = a * b;
    print("Result is:$c");
  }

  void Division() {
    print("Enter two numbers");
    double a = double.parse(stdin.readLineSync()!);
    double b = double.parse(stdin.readLineSync()!);
    double c = a / b;
    print("Result is:$c");
  }
}
