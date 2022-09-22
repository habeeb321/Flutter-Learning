import 'dart:io';
 
void main(List<String> arguments) {
  List<List<int>> a = [];
  int limit;
  print("Enter the limit");
 
  limit = int.parse(stdin.readLineSync()!);
 
  Array ob = Array();
 
  ob.getArray(a, limit);
  ob.displayArray(limit, a);
}
 
class Array {
  void getArray(List<List<int>> a, int limit) {
    print("Enter the elements of array1");
    for (var i = 0; i < limit; i++) {
      a.add([]);
      for (var j = 0; j < limit; j++) {
        a[i].add(int.parse(stdin.readLineSync()!));
      }
    }
  }
 
  void displayArray(int limit, List<List<int>> a) {
    print("Th e Array is");
 
    for (var i = 0; i < limit; i++) {
      for (var j = i; j <= i; j++) {
        print(a[i]);
      }
    }
  }
}