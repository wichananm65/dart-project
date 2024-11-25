import 'dart:io';

void main() {
  print('Enter number');
  double num = double.parse(stdin.readLineSync()!);
  bool even = isEven(num);
  print('$num is even number = $even');
}

bool isEven(double num) {
  if (num % 2 == 0) {
    return true;
  } else {
    return false;
  }
}
