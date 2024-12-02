class House {
  int? id;
  String? name;
  double? price;

  House(int id, String name, double price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  void printAllDetail() {
    print('ID $id $name $price Baht');
  }
}

void main() {
  List<House> houses = [];
  House house1 = House(1, 'Alex', 30000000);
  House house2 = House(2, 'Kevin', 10000000);
  House house3 = House(3, 'Ben', 20000000);
  houses.addAll([house1, house2, house3]);
  for (int i = 0; i < houses.length; i++) {
    houses[i].printAllDetail();
  }
}
