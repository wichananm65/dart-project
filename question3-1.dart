import 'dart:io';

void main() {
  print('Enter 3 number');
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  double num3 = double.parse(stdin.readLineSync()!);

  double max = maxNumber(num1, num2, num3);
  print("Max number is $max");
}

double maxNumber(num1, num2, num3) {
  double max = num1;
  if (max < num2) {
    max = num2;
  }
  if (max < num3) {
    max = num3;
  }
  return max;
}
