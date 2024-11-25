import 'dart:math';

void main() {
  int min = 100000;
  int max = 1000000;
  int password = min + Random().nextInt((max + 1) - min);
  print("Random password is $password");
}
