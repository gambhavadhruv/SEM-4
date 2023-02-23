import 'dart:io';

void main(List<String> args) {
  print("Enter String to reverse it");
  String str = stdin.readLineSync()!;
  print("Reverse String is : ${reverseString(str)}");
}

String reverseString(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}
