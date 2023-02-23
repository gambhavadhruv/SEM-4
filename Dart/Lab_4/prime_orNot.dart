import 'dart:io';

void main(List<String> args) {
  print("Enter positive number for check prime or not");
  int num = int.parse(stdin.readLineSync()!);
  int ans = check(num);
  if (ans == -1) {
    print("Invalid Number");
  } else if (ans == 1) {
    print("Number is Prime");
  } else {
    print("Number is Not Prime");
  }
}

int check(int n) {
  if (n > 0) {
    for (int i = 2; i <= n / 2; i++) {
      if (n % i == 0) {
        return 0;
      }
    }
    return 1;
  } else {
    return -1;
  }
}
