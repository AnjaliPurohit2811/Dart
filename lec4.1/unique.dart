import 'dart:io';

uniquename(List x) {
  Set<String> l2 = Set<String>.from(x);
  List<String> l3 = l2.toList();
  return l3;
}

void main() {
  List<String> l1 = ["anjali", "dipali", "anjali", "dipali"];

  List<String> unique = uniquename(l1);
  print(unique);
}
