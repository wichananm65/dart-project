class Bottle {
  open() {}

  factory Bottle() => CokeBottle();
}

class CokeBottle implements Bottle {
  @override
  open() {
    print("Coke bottle is opened");
  }
}

void main() {
  Bottle cokeBottle = Bottle();
  cokeBottle.open();
}
