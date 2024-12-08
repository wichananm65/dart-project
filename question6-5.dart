class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  int get id => this._id!;
  String get brand => this._brand!;
  String get color => this._color!;
  String get money => '$_price Baht';

  set id(int id) => this._id = id;
  set brand(String brand) => this._brand = brand;
  set color(String color) => this._color = color;
  set price(double price) => this._price = price;
}

void main() {
  var cam1 = Camera();
  var cam2 = Camera();
  var cam3 = Camera();

  cam1.id = 1;
  cam1.brand = 'Sony';
  cam1.color = 'black';
  cam1.price = 100000;

  cam2.id = 2;
  cam2.brand = 'Canon';
  cam2.color = 'black';
  cam2.price = 30000;

  cam3.id = 3;
  cam3.brand = 'Fujifilm';
  cam3.color = 'white';
  cam3.price = 20000;

  print('${cam1.id} ${cam1.brand} ${cam1.color} ${cam1.money}');
  print('${cam2.id} ${cam2.brand} ${cam2.color} ${cam2.money}');
  print('${cam3.id} ${cam3.brand} ${cam3.color} ${cam3.money}');
}
