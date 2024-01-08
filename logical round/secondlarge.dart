import 'dart:io';

void main() {
  List l1 = [];
  int n;
  int max = 0, second = 0;

  for (int i = 0; i < 5; i++) {
    stdout.write("enter the array[$i]:");
    n = int.parse(stdin.readLineSync()!);
    l1.add(n);
  }

  for (int i = 0; i < 5; i++) {
    if (l1[i] > max) {
      second = max;
      max = l1[i];
    }
  }
  print("largest number = $max");
  print("second large number = $second");
}
