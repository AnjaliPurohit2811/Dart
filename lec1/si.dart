import 'dart:io';

void main() {
  double si;
  int p;
  double r = 6;
  int t = 2;

  print("enter the amount=");
  p = int.parse(stdin.readLineSync()!);

  print("enter the time=");
  t = int.parse(stdin.readLineSync()!);

  print("enter the rate=");
  r = double.parse(stdin.readLineSync()!);

  si = p * r * t / 100;

  print("the simple interest = $si");
}
