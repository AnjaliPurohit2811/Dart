import 'dart:io';

class Cascade {
  int? id;
  String? name;
  int? age;

  void Set() {
    stdout.write("enter the id = ");
    id = int.parse(stdin.readLineSync()!);

    stdout.write("enter the name = ");
    name = stdin.readLineSync()!;

    stdout.write("enter the age = ");
    age = int.parse(stdin.readLineSync()!);
  }

  void Get() {
    print("ID = $id");
    print("AGE = $age");
    print("NAME = $name");
  }
}

void main() {
  Cascade c1 = Cascade();

  c1
    ..Set()
    ..Get();
}
