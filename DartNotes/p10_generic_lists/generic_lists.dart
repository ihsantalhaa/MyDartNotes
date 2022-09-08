void main() {
  print("\np10-------------------------------------");
  print("generic-lists---------------\n");

  List<String> genericList = ["London", "Paris", "Berlin", "Istanbul"];
  print(genericList);
  print("----------\n");
  genericList[1] = "Tokyo";
  print(genericList);
  print("----------\n");
  // genericList[1] = 3462; // we will error because we must only enter string value
  print(genericList);

  print("\n2----------");
  var gCar1 = Car("Murat", "131", 1990);
  var gCar2 = Car("BMW", "E30", 1998);
  // just string, int etc. We don't have to limit
  List<Car> genericList2 = [gCar1, gCar2];
  print(genericList2);
  print("${genericList2[0].brand} ${genericList2[0].model} ${genericList2[0].year}");
  
}

// class for generic list example -------------------------------------

class Car{
  String? brand;
  String? model;
  int? year;
  Car(String brand, String model, int year){
    this.brand = brand;
    this.model = model;
    this.year = year;
  }
}