import 'dart:io';

void main() {
  int x, cube;

  stdout.write("enter the value of x=");
  x = int.parse(stdin.readLineSync()!);

  cube = x * x * x;

  print("cube = $cube");
}
