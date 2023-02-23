import 'dart:io';

// void main(List<String> args) {
//   List<String> list = [];
//   print("write 'Exit' for come out loop");
//   String exit = "";
//   int oddNumber = 0;
//   int evenNumber = 0;
//   while (exit != "exit") {
//     print("Enter Number");
//     exit = stdin.readLineSync()!;
//     if (exit.toLowerCase() == "exit") {
//       break;
//     } else {
//       list.add(exit);
//       if (int.parse(list[list.length - 1]) % 2 == 0) {
//         evenNumber += 1;
//       } else {
//         oddNumber += 1;
//       }
//     }
//   }
//   print("Odd number is : $oddNumber");
//   print("Even number is : $evenNumber");
// }

//Second Type

void main(List<String> args) {
  List<int> list = [];
  int oddNumber = 0;
  int evenNumber = 0;
  print("0.Exit \n1.Enter Element \nEnter Choice");
  int choice = int.parse(stdin.readLineSync()!);
  while (choice != 0) {
    switch (choice) {
      case 1:
        print("Enter element");
        list.add(int.parse(stdin.readLineSync()!));
        List ans = countOddEven(list[list.length - 1], oddNumber, evenNumber);
        oddNumber = ans[0];
        evenNumber = ans[1];
        break;
      default:
        print("Invalid CHOICE");
        break;
    }
    print("Enter Choice");
    choice = int.parse(stdin.readLineSync()!);
  }
  print("Odd number is : $oddNumber");
  print("Even number is : $evenNumber");
}

dynamic countOddEven(int num, int oddNumber, int evenNumber) {
  if (num % 2 == 0) {
    evenNumber += 1;
  } else {
    oddNumber += 1;
  }
  return [oddNumber, evenNumber];
}
