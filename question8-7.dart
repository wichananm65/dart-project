import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  Future.delayed(Duration(seconds: 3), () => print(sum));
}
