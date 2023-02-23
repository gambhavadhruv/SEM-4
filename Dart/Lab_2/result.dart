import 'dart:io';

void main(List<String> args) {
  print('enter the marks of subject');
  print('enter the Maths subject`s mark');
  int sub1 = int.parse(stdin.readLineSync()!);

  print('enter the Science subject`s mark');
  int sub2 = int.parse(stdin.readLineSync()!);

  print('enter the English subject`s mark');
  int sub3 = int.parse(stdin.readLineSync()!);

  print('enter the Hindi subject`s mark');
  int sub4 = int.parse(stdin.readLineSync()!);

  print('enter the Gujarati subject`s mark');
  int sub5 = int.parse(stdin.readLineSync()!);

  double perc = (sub1+sub2+sub3+sub4+sub5)/5;
  print('you got ${perc} percentage');

  if(perc<35){
    print('Result class ::: fail');
  }
  else if(perc>=35 && perc<=45){
    print('Result class ::: Pass');
  }
  else if(perc>45 && perc<=60){
    print('Result class ::: Second');
  }
  else if(perc>60 && perc<=70){
    print('Result class ::: First');
  }
  else if(perc>70){
    print('Result class ::: Distinct');
  }
  
  if(sub1<35){
    print('--> You failed in Maths subject');
  }
  if(sub2<35){
    print('--> You failed in Science subject');
  }
  if(sub3<35){
    print('--> You failed in English subject');
  }
  if(sub4<35){
    print('--> You failed in Hindi subject');
  }
  if(sub5<35){
    print('--> You failed in Gujarati subject');
  }
}