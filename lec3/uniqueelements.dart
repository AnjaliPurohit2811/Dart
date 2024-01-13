import 'dart:io';

void main() {
  List l1 = ['anju', 'dipu', 'anju'];

  // stdout.write("enter the name= ");

  int count;

  int i, j;

  for (i = 0; i < l1.length; i++) {
    count = 1;

    for (j = i + 1; j < l1.length; j++) {
      if (l1[i] == l1[j]) {
        count++;
        l1[j] = -1;
      }
    }
    if (l1[i] != -1) {
      print(l1[i]);
    }
  }
}
