import 'dart:io';

void main(List<String> args) {
  print('enter first number');
  int a = int.parse(stdin.readLineSync()!);
  print('enter second number');
  int b = int.parse(stdin.readLineSync()!);

  if(a>b){
    for(int i=b+1;i<a;i--){
      if(i%2==0 && i%3!=0){
        print(i);
      }
    }
  }

  if(b>a){
    for(int i=a+1;i<b;i++){
      if(i%2==0 && i%3!=0){
        print(i);
      }
    }
  }
}