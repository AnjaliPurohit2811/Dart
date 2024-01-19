import 'dart:io';

class Student {
  int? id;
  String? name;
  int? age;

  void Set() {
    stdout.write('enter the id=');
    id = int.parse(stdin.readLineSync()!);

    stdout.write('enter the name= ');
    name = stdin.readLineSync()!;

    stdout.write('enter the age = ');
    age = int.parse(stdin.readLineSync()!);
  }

  void Get() {
    print("ID = ${id}");
    print("NAME = ${name}");
    print("AGE = ${age}\n");
  }
}

void main() {
  int n, i;

  stdout.write('enter the number of students=');
  n = int.parse(stdin.readLineSync()!);

  List<Student> l1 = [];

  for (i = 0; i < n; i++) {
    Student s1 = Student();
    s1.Set();
    l1.add(s1);
  }
  for (i = 0; i < n; i++) {
    print('Student details\n');
    l1[i].Get();
  }
}
