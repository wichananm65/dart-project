class House {
  int? id;
  String? name;
  double? price;

  House(this.id, this.name, this.price);
}

void main() {
  List<House> houses = [];
  var house1 = House(1, 'Alex', 30000000);
  var house2 = House(2, 'Kevin', 10000000);
  var house3 = House(3, 'Ben', 20000000);
  houses.addAll([house1, house2, house3]);
  for (int i = 0; i < houses.length; i++) {
    print('${houses[i].id} ${houses[i].name} ${houses[i].price} Baht');
  }
}
