abstract class Vehicle {
  void manufacturer() {
    print("----WHAT IS SIMILLAR CAR AND BIKE----");
    print("1. The disc break are same in both");
    print("2. Both have rubber tires,wheels with bearings");
  }
}

class Verna extends Vehicle {
  @override
  void manufacturer();
  void airbags() {
    print("---WHAT IS DIFFERNT BETWEEN BIKE AND CAR---");
    print("-/-FOUR WHEELER-/-");
    print("-> Cars have airbags and seat belts");
  }
}

class Shine extends Vehicle {
  @override
  void manufacturer();
  void handle() {
    print("-/-TWO WHEELER-/-");
    print("-> Bikes have not airbags and seat belts");
  }
}

void main() {
  Verna v = Verna();
  Shine s = Shine();
  v.manufacturer();
  v.airbags();
  s.handle();
}
