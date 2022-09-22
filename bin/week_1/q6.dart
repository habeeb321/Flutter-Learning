import 'dart:io';

import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  print(
      "1 for sunday \n2 for monday \n3 for tuesday \n4 for wednesday \n5 for thursday \n6 for friday \n7 for saturday \nEnter your choice");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print("you have selected sunday");
      break;
    case 2:
      print("you have selected monday");
      break;
    case 3:
      print("you have selected tuesday");
      break;
    case 4:
      print("you have selected wednesday");
      break;
    case 5:
      print("you have selected thursday");
      break;
    case 6:
      print("you have selected friday");
      break;
    case 7:
      print("you have selected saturday");
      break;
    default:
      print("invalid entry");
      break;
  }
}
