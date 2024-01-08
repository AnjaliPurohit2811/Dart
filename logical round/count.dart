import 'dart:io';

void main() {
  int x;
  int count = 0;

  stdout.write("enter the value of x =");
  x = int.parse(stdin.readLineSync()!);

  while (x != 0) {
    x = x ~/ 10;
    count++;
  }
  print("the count of digit = $count");
}
