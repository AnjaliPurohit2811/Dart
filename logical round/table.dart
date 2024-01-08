import 'dart:io';

void main() {
  int x;
  int i;

  stdout.write("enter the value of x = ");
  x = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= 10; i++) {
    print("${x} * ${i} = ${x * i}");
  }
}
