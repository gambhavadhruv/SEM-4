import 'dart:io';

void main(List<String> args) {
//using if statement :::::
print('enter number for oparation');
double num1 = double.parse(stdin.readLineSync()!);
print('enter number for operation');
double num2 = double.parse(stdin.readLineSync()!);

  print('enter your choise between 1 to 4 : ');
  print('+ for addition');
  print('- for substraction');
  print('* for multiplication');
  print('/ for division');

  String ch = stdin.readLineSync()!;

  // if(ch=='+'){
  //   double ans = num1 + num2;
  //   print('Addition is : ${(ans)}');
  // }

  // if(ch=='-'){
  //   double ans = num1 - num2;
  //   print('Substraction is : ${(ans)}');
  // }

  // if(ch=='*'){
  //   double ans = num1 * num2;
  //   print('Multiplication is : ${(ans)}');
  // }

  // if(ch=='/'){
  //   double ans = num1 / num2;
  //   print('Division is : ${(ans)}');
  // }

//using if..else..if statement :::::

  // if(ch=='+'){
  //   double ans = num1+num2;
  //   print('addition is : ${(ans).toStringAsFixed(2)}');
  // }
  // else if(ch=='-'){
  //   double ans = num1-num2;
  //   print('substraction is : ${(ans).toStringAsFixed(2)}');
  // }
  // else if(ch=='*'){
  //   double ans = num1*num2;
  //   print('multiplication is : ${(ans).toStringAsFixed(2)}');
  // }
  // else if(ch=='/'){
  //   double ans = num1/num2;
  //   print('division is : ${(ans).toStringAsFixed(2)}');
  // }
  // else{
  //   print('your choise is invalid');
  // }
  
  //USING SWITCH CASE :::::

  switch(ch){
    case '+':
    double ans = num1+num2;
    print('addition is : ${(ans).toStringAsFixed(2)}');
    break;

    case '-':
    double ans = num1-num2;
    print('substraction is : ${(ans).toStringAsFixed(2)}');
    break;

    case '*':
    double ans = num1*num2;
    print('multiplication is : ${(ans).toStringAsFixed(2)}');
    break;
    
    case '/':
    double ans = num1/num2;
    print('divition is : ${(ans).toStringAsFixed(2)}');
    break;

    default:
    print('invalid choise');
  }

}