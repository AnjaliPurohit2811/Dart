import 'dart:io';

void main() {
  List l1 = [
    [11, 12, 13],
    [14, 15, 16],
    [17, 18, 19]
  ];
  int sum = 0;
  int temp = 0;
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      if (i == j) {
        sum = l1[i][j];
        temp += sum;
      }
    }
  }
  print("sum of diagonal = $temp");
}
