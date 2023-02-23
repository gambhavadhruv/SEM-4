import 'dart:io';

class Candidate {
  List<Map<String, dynamic>> list = [];

  void GetCandidateDetails() {
    Map<String, dynamic> map = {};
    print("Enter Candidate ID");
    map['Candidate_ID'] = int.parse(stdin.readLineSync()!);
    print("Enter Candidate Name");
    map['Candidate_Name'] = stdin.readLineSync()!;
    print("Enter Candidate Age");
    map['Candidate_Age'] = int.parse(stdin.readLineSync()!);
    print("Enter Candidate Weight in KG");
    map['Candidate_Weight'] = double.parse(stdin.readLineSync()!);
    print("Enter Candidate Height in Feet");
    map['Candidate_Height'] = double.parse(stdin.readLineSync()!);

    list.add(map);
  }

  void DisplayCandidateDetails() {
    for (int i = 0; i < list.length; i++) {
      Map<String, dynamic> map = list[i];
      print("--- Candidate ${map['Candidate_ID']} ---");
      print("ID of candidate : ${map['Candidate_ID']}");
      print("Name of candidate : ${map['Candidate_Name']}");
      print("Age of candidate : ${map['Candidate_Weight']} kg");
      print("Weight of candidate : ${map['Candidate_Height']} feet");
    }
  }
}
