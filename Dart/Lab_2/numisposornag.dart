import 'dart:io';

void main(List<String> args) {
  print('enter the number to check number positive or nagative');
  double num = double.parse(stdin.readLineSync()!);
  if(num >= 0){
    print('number is positive');
  }
  else{
    print('number is nagative');
  }
}