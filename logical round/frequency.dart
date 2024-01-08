import 'dart:io';

void main() {
  List l1 = [];
  int frequency = 0, repeat = 0;
  int i, j;

  for (i = 0; i < 5; i++);
  {
    stdout.write("enter the value of a[$i]:");
    l1.add(int.parse(stdin.readLineSync()!));
  }

  for (i = 0; i < 5; i++) {
    frequency = 0;
    frequency++;
    repeat = 0;
    for (j = 0; j < 5; j++) {
      if (i == j) {
        continue;
      } else if (l1[i] == l1[j]) {
        if (j < i) {
          repeat = 1;
          frequency++;
        }
      }
    }
    if (repeat == 0) {
      continue;
    } else {
      print("$frequency");
    }
  }
}
