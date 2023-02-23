import 'dart:io';

void main(List<String> args) {
  print('check largest number from 3 number ');
  print('enter first number for check largest number');
  int a = int.parse(stdin.readLineSync()!);
  print('enter second number for check largest number');
  int b = int.parse(stdin.readLineSync()!);
  print('enter third number for check largest number');
  int c = int.parse(stdin.readLineSync()!);

  if(a>b){
    if(a>c){
      print('$a is largest number');
    }
    else{
      print('$c is largest number');
    }
  }
  else{
    print('$b is largest number');
  }

}