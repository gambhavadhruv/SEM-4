import 'dart:io';

import 'bankAccount.dart';

void main(List<String> args) {
  Bank_Account user = Bank_Account();
  print("1.GetAccountDetails \n2.DisplayAccountDetails \n3.Exit");
  int choice = int.parse(stdin.readLineSync()!);
  while (choice != 3) {
    switch (choice) {
      case 1:
        user.GetAccountDetails();
        break;
      case 2:
        user.DisplayAccountDetails();
        break;
      default:
        print("Invalid Choice");
    }
    print("1.GetAccountDetails \n2.DisplayAccountDetails \n3.Exit");
    choice = int.parse(stdin.readLineSync()!);
  }
}
