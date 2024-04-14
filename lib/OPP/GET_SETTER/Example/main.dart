import 'car_Model.dart';
import 'car_data.dart';

void main(List<String> args) {
  CarData c = CarData();
  c.enterData();
  CarModel? carModel =c.getCarData();

  print('your color is ${carModel?.color} and your speed is ${carModel?.speed} and the type is ${carModel?.type}');
}
