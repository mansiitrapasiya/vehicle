abstract class Vehical {
  void vehicleBreak() {
    print("----what is simillar in car and bike----");
    print("1. The disc break are same in both");
    print("2. Both have rubber tires,wheels with bearings");
  }
}

class Verna extends Vehical {
  @override
  void vehicleBreak();
  void handle() {
    print("---what is diffrent between car and bike");
    print("1. Cars have airbags and seat belts");
    print("2. Bikes have not ");
  }
}

class Shine extends Vehical {
  @override
  void vehicleBreak();
}

void main() {
  Verna v = Verna();
  Shine s = Shine();
  s.vehicleBreak();
  v.handle();
}
