import 'dart:io';

class Bank_Account {
  List<Map<String, dynamic>> list = [];

  void GetAccountDetails() {
    Map<String, dynamic> map = {};
    print("Enter Account_No Of User");
    map["Account_No"] = int.parse(stdin.readLineSync()!);
    print("Enter User Name");
    map["User_Name"] = stdin.readLineSync()!;
    print("Enter Email");
    map["Email"] = stdin.readLineSync()!;
    print("Enter Account Type");
    map["Account_Type"] = stdin.readLineSync()!;
    print("Enter Account Balance");
    map["Account_Balance"] = double.parse(stdin.readLineSync()!);

    list.add(map);
  }

  void DisplayAccountDetails() {
    for (int i = 0; i < list.length; i++) {
      Map<String, dynamic> map = list[i];
      print("--- User $i Detail ---");
      print("Account Number of User : ${map['Account_No']}");
      print("User Name : ${map['User_Name']}");
      print("Email Of User : ${map['Email']}");
      print("Account Type of User : ${map['Account_Type']}");
      print("Account Balance of User : ${map['Account_Balance']}");
    }
  }
}
