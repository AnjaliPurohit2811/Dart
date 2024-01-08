import 'dart:io';

void main() {
  int x;

  stdout.write("enter the value = ");
  x = int.parse(stdin.readLineSync()!);

  int prime = 0;
  for (int i = 2; i <= x / i; i++) {
    if (x % i == 0) {
      prime = 1;
    }
  }
  if (prime == 0) {
    print("$x is a prime number");
  } else {
    print("$x is not a prime number");
  }
}
