import 'dart:io';

void main() {
  var string;

  stdout.write("Enter string : ");
  string = stdin.readLineSync()!;

  var revStr = string.split('').reversed.join();

  if (string == revStr)
    print(" String is palindrome");
  else
    print(" String is not palindrome");
}
