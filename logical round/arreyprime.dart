import 'dart:io';

void main() {
  stdout.write("enter the value = ");

  List l1 = [];

  for (int i = 0; i < 5; i++) {
    l1.add(int.parse(stdin.readLineSync()!));
  }

  print("prime number = ");
  int prime = 0;
  for (int a = 0; a < 5; a++) {
    for (int i = 2; i <= l1[a] / i; i++) {
      if (l1[a] % i == 0) {
        prime = 1;
      }
    }
    if (prime == 0) {
      print("${l1[a]}");
    }
  }
}
