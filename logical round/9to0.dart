import 'dart:io';

void main() {
  List l1 = [];
  int n;

  for (int i = 0; i < 10; i++) {
    stdout.write("enter the array[$i] = ");
    n = int.parse(stdin.readLineSync()!);
    l1.add(n);
  }

  for (int i = 0; i < 10; i++) {
    if (l1[i] == 9) {
      l1[i] == 0;
    }
  }
  print("after rotation = $l1");
}
