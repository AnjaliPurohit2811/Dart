import 'dart:io';

void main() {
  int a, b, multi;

  stdout.write("enter the value of a= ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("enter the value of b= ");
  b = int.parse(stdin.readLineSync()!);

  multi = a * b;

  print(multi);
}
