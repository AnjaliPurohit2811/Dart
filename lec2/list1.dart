void main() {
  List l1 = [1, 2, 3];
  String x = "hello";
  List l2 = [];
  for (int i = 0; i < l1.length; i++) {
    // print("$l1");
    l2.add("${l1[i]} $x");
  }
  print(l2);
}
