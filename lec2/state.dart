import 'dart:io';

void main() {
  List l1 = [];
  String a;
  print("enter the state= ");

  for (int i = 0; i < 29; i++) {
    String? a = stdin.readLineSync()!;

    l1.add(a);
  }
  print(l1);
}
