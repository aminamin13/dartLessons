import 'cars_data.dart';
import 'human_data.dart';

void main(List<String> args) {
  HumanData h = HumanData();

  h.name = 'amine';
  //h.setEyes(2);
  h.eyes = 2;
  h.legs=2;
  h.arms=2;

  print(
      'Your name is ${h.name} and you have ${h.eyes} eyes and ${h.legs} legs and ${h.arms} arms');

CarData c = CarData('red', 200);
c.color = 'red';
c.speed = 200;

print('your color is ${c.color} and your speed is ${c.speed}');
}
