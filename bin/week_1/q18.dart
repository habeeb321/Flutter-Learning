import 'dart:ffi';
import 'dart:io';
import 'package:week_1/week_1.dart' as week_1;

void main(List<String> arguments) {
  print("Enter the marks scored by students:");
  stdout.write("Written test=");
  int wr=int.parse(stdin.readLineSync()!);
  stdout.write("Lab exams=");
  int lb=int.parse(stdin.readLineSync()!);
  stdout.write("Assigments=");
  int ag=int.parse(stdin.readLineSync()!);
  
  double overallGrade = ((wr*70)/100 + (lb*20)/100 + (ag*10)/100);

  print("Grade of student is $overallGrade");
}
