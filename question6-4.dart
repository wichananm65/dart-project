class Animal {
  int? id;
  String? name;
  String? color;
}

class Cat extends Animal {
  String? sound;
}

void main() {
  var cat = new Cat();
  cat.id = 1;
  cat.name = 'Persia';
  cat.color = 'white';
  cat.sound = 'meow';
  print('${cat.id} ${cat.name} ${cat.color} ${cat.sound}');
}
