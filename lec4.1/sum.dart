import 'dart:io';

int Sum([int? a, int? b]) {
  return a! + b!;
}

void main() {
  print(Sum(10, 20));
}
