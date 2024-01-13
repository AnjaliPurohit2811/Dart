import 'dart:io';

void main() {
  List l1 = [];
  int n;

  for (int i = 0; i < 5; i++) {
    stdout.write("enter the array[$i]:");
    n = int.parse(stdin.readLineSync()!);
    l1.add(n);
  }

  for (int i = 0; i < 5; i++) {
    if (l1[i] < 0) {
      print("negative number = ${l1[i]}");
    }
  }
}
