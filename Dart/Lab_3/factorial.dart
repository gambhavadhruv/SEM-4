import 'dart:io';

void main(List<String> args) {
  print('enter number for find the factorial');
  double no = double.parse(stdin.readLineSync()!);
  int s = 1;
  for(int i=1;i<=no;i++){
    s = s*i;
  }
  print('Factorial is : ${s}');
}