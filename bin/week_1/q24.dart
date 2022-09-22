import 'dart:ffi';
import 'dart:io';
import 'package:week_1/week_1.dart' as week_1;


class MyClass extends Area {

  
  void main() {

    final myclass=MyClass();
    myclass.circle();
    myclass.rectangle();
    myclass.square();
    myclass.triangle();
    print("Enter your choice:");
    print("1. Circle \n2. Square \n3. Rectangle \n4. Triangle");
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        {
          circle();
          break;
        }
      case 2:
        {
          square();
          break;
        }
      case 3:
        {
          rectangle();
          break;
        }
      case 4:
        {
          triangle();
          break;
        }
      default:
        print("Invalid entry");
    }
  }
}





class Area {
  void circle() {
    double pi = 3.14;
    print("Enter the radius:");
    double cr = double.parse(stdin.readLineSync()!);
    double area = pi * (cr * cr);
    print("Area of the circle is:$area");
  }

  void square() {
    print("Enter the length:");
    double sq = double.parse(stdin.readLineSync()!);
    double area = sq * sq;
    print("Area of the square is:$area");
  }

  void rectangle() {
    print("Enter the length:");
    double rh = double.parse(stdin.readLineSync()!);
    double rw = double.parse(stdin.readLineSync()!);
    double area = rh * rw;
    print("Area of the rectagle is:$area");
  }

  void triangle() {
    print("Enter the length:");
    double tb = double.parse(stdin.readLineSync()!);
    double th = double.parse(stdin.readLineSync()!);
    double area = (tb * th) / 2;
    print("Area of the triangle is:$area");
  }
}
