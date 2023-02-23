import 'Member.dart';

void main(List<String> args) {
  print("Enter Data For Employee");
  Employee e1 = Employee();
  print("Enter Data For Manager");
  Manager m1 = Manager();

  e1.display();
  e1.printSalary();
  m1.display();
  m1.printSalary();
}
