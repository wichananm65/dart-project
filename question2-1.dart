import 'dart:io';

void main() {
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);
  int check = num % 2;
  if (check == 1) {
    print("Odd number");
  } else {
    print("Even number");
  }
}
