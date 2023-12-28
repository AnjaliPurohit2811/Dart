import 'dart:io';

void main() {
  int number;

  int x, y;

  stdout.write("enter the number=");
  number = int.parse(stdin.readLineSync()!);

  stdout.write("enter the value of x=");
  x = int.parse(stdin.readLineSync()!);

  stdout.write("enter the value of y=");
  y = int.parse(stdin.readLineSync()!);

  switch (number) {
    case 1:
      print("x+y= ${x + y}");
      break;
    case 2:
      print("x-y= ${x - y}");
      break;
    case 3:
      print("x*y= ${x * y}");
      break;
    case 4:
      print("x/y= ${x / y}");
      break;
    case 5:
      print("x%y= ${x % y}");
      break;
    case 6:
      print("enter the valid number for mathamatical operation!!!!");
  }
}
