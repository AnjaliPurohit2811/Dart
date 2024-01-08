import 'dart:io';

void main() {
  int number;
  int n1 = 0;
  int n2 = 1;
  int n3;
  int i;

  stdout.write("enter the value = ");
  number = int.parse(stdin.readLineSync()!);

  print(n1);
  print(n2);

  for (i = 2;
      i < number;
      ++i) //loop starts from 2 because 0 and 1 are already printed
  {
    n3 = n1 + n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}
