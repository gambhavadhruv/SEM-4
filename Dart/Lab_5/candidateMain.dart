import 'dart:io';

import 'candidate.dart';

void main(List<String> args) {
  Candidate candidate = Candidate();
  print("1.getData \n2.displayData \n3.Exit");
  int ch = int.parse(stdin.readLineSync()!);
  while (ch != 3) {
    switch (ch) {
      case 1:
        candidate.GetCandidateDetails();
        break;
      case 2:
        candidate.DisplayCandidateDetails();
        break;
      default:
        print("Invalid Choice");
    }
    print("1.getData \n2.displayData \n3.Exit");
    ch = int.parse(stdin.readLineSync()!);
  }
}
