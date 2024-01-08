import 'dart:io';

void main() {
  int n;
  int sum = 0;

  stdout.write("enter the value of n=");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }
  stdout.write("sum is = $sum ");
}
