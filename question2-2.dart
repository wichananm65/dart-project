import 'dart:io';

void main() {
  print("Enter alphabet");
  String? alp = stdin.readLineSync();
  switch (alp) {
    case "a" || "A" || "e" || "E" || "i" || "I" || "o" || "O" || "u" || "U":
      print("Vowel");
      break;
    default:
      print("Consonant");
  }
}
