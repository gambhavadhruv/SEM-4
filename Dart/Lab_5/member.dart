import 'dart:io';

class Member {
  String? name;
  int? age;
  int? phone_number;
  String? address;
  double? salary;

  Member() {
    print("Enter Name");
    name = stdin.readLineSync()!;
    print("Enter Age");
    age = int.parse(stdin.readLineSync()!);
    print("Enter Phone Number");
    phone_number = int.parse(stdin.readLineSync()!);
    print("Enter Address");
    address = stdin.readLineSync()!;
    print("Enter Salary");
    salary = double.parse(stdin.readLineSync()!);
  }
  void printSalary() {
    print("Salary is : $salary");
  }

  void display({String? type}) {
    print("# $type");
    print("Name is : $name");
    print("Age is : $age");
    print("Phone Number is : $phone_number");
    print("Address is : $address");
  }
}

class Employee extends Member {
  String? specialization;
  Employee() : super() {
    print("Enter Specialization");
    specialization = stdin.readLineSync()!;
  }
  @override
  void display({String? type}) {
    // TODO: implement display
    super.display(type: "Employee");
    print("Specialization of Employee : $specialization");
  }
}

class Manager extends Member {
  String? department;
  Manager() : super() {
    print("Enter Department");
    department = stdin.readLineSync()!;
  }
  @override
  void display({String? type}) {
    // TODO: implement display
    super.display(type: "Manager");
    print("Department of Manager : $department");
  }
}
