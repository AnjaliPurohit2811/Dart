import 'dart:io';

class Distance {
  late var feet, inch;

  var x;

  void Set() {
    stdout.write("enter the feet = ");
    feet = double.parse(stdin.readLineSync()!);

    stdout.write("enter the inch = ");
    inch = double.parse(stdin.readLineSync()!);
  }

  void Get() {
    x = inch / 12;
    feet += x;
    inch = inch % 12;

    print("Feet = $feet");
    print("Inch = $inch");
  }
}

void main() {
  Distance d1 = Distance();

  d1.Set();
  d1.Get();
}
