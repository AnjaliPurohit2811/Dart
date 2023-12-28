import 'dart:io';

void main() {
  int x;

  stdout.write("enter thye value of x = ");
  x = int.parse(stdin.readLineSync()!);

  if (x % 2 == 0) {
    print("the number is even");
  } else {
    print("the number is odd");
  }
}
