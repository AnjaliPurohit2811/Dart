import 'dart:io';

void main() {
  int i;
  int j;
  int a;
  int n;

  stdout.write("Enter the value of array size= ");
  n = int.parse(stdin.readLineSync()!);
  List l1 = [n];
  print("Enter the numbers = ");
  for (i = 0; i < n; i++) {
    l1.add(int.parse(stdin.readLineSync()!));
  }
  for (i = 0; i < n; i++) {
    for (j = i + 1; j < n; j++) {
      if (l1[i] > l1[j]) {
        a = l1[i];
        l1[i] = l1[j];
        l1[j] = a;
      }
    }
  }
  print("the ascending order = ");
  for (i = 0; i < n; i++) {
    stdout.write("${l1[i]} ");
  }
}
