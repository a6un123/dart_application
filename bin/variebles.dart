class Car {
  String? brand;
  String? colour;
  int? model;
  String? engine;

  static String? made = "india";
}

void main() {
  Car maruthi = Car();
  print("Car 1");
  print("brand=${maruthi.brand = "maruthi"}");
  print("colour=${maruthi.colour = "Red"}");
  print("model=${maruthi.model = 2021}");
  print("engine=${maruthi.engine = "petrol"} ");
  print("make =${Car.made}");

  Car benz = Car();
  print("car 2");
  print("brand=${benz.brand = "Benz"}");
  print("colour=${benz.colour = "balack"}");
  print("model=${benz.model = 2020}");
  print("engine=${benz.engine = "petrol"} ");
  print("make =${Car.made}");
}
