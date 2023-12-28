import 'dart:io';

void main() {
  int a, b, sum;

  stdout.write("enter the value of a= ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("enter the value of b= ");
  b = int.parse(stdin.readLineSync()!);

  sum = a + b;

  print(sum);
}
