import 'dart:io';

void main() {
  int a, b;
  int c;

  stdout.write("Enter the value of a  =");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of b = ");
  b = int.parse(stdin.readLineSync()!);

  try {
    c = a ~/ b;
    print("the number is = $c");
  } catch (x) {
    print("the number can not divided by zero !!");
  }
}
