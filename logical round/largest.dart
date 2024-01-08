import 'dart:io';

void main() {
  List l1 = [];
  int num;
  int max = 0;

  for (int i = 0; i < 5; i++) {
    stdout.write("enter the array[$i] = ");
    num = int.parse(stdin.readLineSync()!);
    l1.add(num);
  }

  for (int i = 0; i < 5; i++) {
    if (l1[i] > max) {
      max = l1[i];
    }
  }
  print("largest number = $max");
}
