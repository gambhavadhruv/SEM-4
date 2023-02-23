import 'dart:io';

String output = "0, 1, ";
void main(List<String> args) {
  print("Enter number for fibonacci series");
  int total = int.parse(stdin.readLineSync()!);
  int n1 = 0;
  int n2 = 1;
  fibonacci(total: total - 2, n1: n1, n2: n2);
  print(output.substring(0, output.length - 2));
}

String fibonacci({required int total, required int n1, required int n2}) {
  if (total > 0) {
    int nextNumber = n1 + n2;
    output += nextNumber.toString() + ", ";
    n1 = n2;
    n2 = nextNumber;
    fibonacci(total: total - 1, n1: n1, n2: n2);
  }
  return output;
}
/* second type */
// void main(List<String> args) {
//   print("Enter number for fibonacci series");
//   int num = int.parse(stdin.readLineSync()!);
//   print(fibonacci(num));
// }

// String fibonacci(int n) {
//   int num1 = 0;
//   int num2 = 1;
//   int? num3;
//   String output = "0, 1, ";
//   for (int i = 2; i < n; i++) {
//     num3 = num1 + num2;
//     output += num3.toString() + ", ";
//     num1 = num2;
//     num2 = num3;
//   }
//   return output.substring(0, output.length - 2);
// }
