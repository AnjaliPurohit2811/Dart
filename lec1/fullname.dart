import 'dart:io';

void main() {
  String firstname;
  String lastname;

  stdout.write("enter the first name= ");
  firstname = stdin.readLineSync()!;

  stdout.write("enter the last name= ");
  lastname = stdin.readLineSync()!;

  print("Full Name = ${firstname} ${lastname}");
}
