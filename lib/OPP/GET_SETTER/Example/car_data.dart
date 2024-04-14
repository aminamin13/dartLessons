import 'dart:io';

import 'car_Model.dart';

class CarData {
  
  CarModel? carModel;
  void enterData() {
    CarModel c = CarModel();
    carModel = c;
    print('Enter your color');
    c.color = stdin.readLineSync()!;

    print('Enter your speed');
    c.speed = double.parse(stdin.readLineSync()!);

    print('Enter your type');
    c.type = stdin.readLineSync()!;
  }

  CarModel? getCarData() {
    return carModel;
  }
}
