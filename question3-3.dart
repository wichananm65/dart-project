void main() {
  createUser(name: "Wichanan", age: 21);
  createUser(age: 19, name: "A", isActive: false);
}

void createUser({String? name, int? age, bool? isActive = true}) {
  print('Hello $name age $age is active = $isActive');
}
