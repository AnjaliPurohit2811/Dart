import 'dart:io';

void main() {
  int x;
  int sum = 0;
  int firstdigit;
  int lastdigit;

  stdout.write("enter the value = ");
  x = int.parse(stdin.readLineSync()!);

  // Find last digit of a number
  lastdigit = x % 10;
  //Find the first digit by dividing n by 10 until n greater then 10
  while (x >= 10) {
    x = x ~/ 10;
  }
  firstdigit = x;
  //Calculate sum of first and last digit
  sum = firstdigit + lastdigit;

  print("the sum of first and last = $sum");
}
