import 'dart:math';
import 'dart:io';

void main() {
  Random random = new Random();
  print("How long password you need?");
  int length = int.parse(stdin.readLineSync()!);
  String password = '';
  for (int i = 1; i <= length; i++) {
    password = password + random.nextInt(9).toString();
  }
  print("Random password is $password");
}
