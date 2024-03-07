import 'dart:io';

void main() {
  print("Enter Number:");
  int num = int.parse(stdin.readLineSync()!);
  if (num < 10) {
    print("Number is less than 10");
  } else if (num > 10) {
    print("Number is more than 10");
  } else {
    print("Number is equal to 10");
  }
}
