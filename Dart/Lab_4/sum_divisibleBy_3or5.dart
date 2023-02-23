import 'dart:io';

void main(List<String> args) {
  List<int> list = [];
  print("0.Exit \n1.Enter number \nEnter Your Choice ");
  int choice = int.parse(stdin.readLineSync()!);
  while (choice != 0) {
    switch (choice) {
      case 1:
        print("Enter Number");
        list.add(int.parse(stdin.readLineSync()!));
        break;
      default:
        print("Inavalid Choice");
        break;
    }
    print("Enter Your Choice");
    choice = int.parse(stdin.readLineSync()!);
  }
  print("Sum of Number is : ${sumOfNumber(list)}");
}

int sumOfNumber(List list) {
  int sum = 0;
  for (int i in list) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }
  return sum;
}
