void main() {
  Map<String, String> namePhone = {
    'Alex': '0147985632',
    'Ben': '0999884562',
    'Kevin': '0987',
    'Milo': '0559886641'
  };

  namePhone.removeWhere((key, value) => key.length != 4);
  print(namePhone);
}
