import 'dart:io';

void main() {
  int n;
  int fact = 1;

  stdout.write("enter the value of n=");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  stdout.write("fact is = $fact ");
}
