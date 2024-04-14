import 'cars.dart';
import 'humans.dart';

void main(List<String> args) {
  Cars c = Cars();
  print(c.color);
  c.speedMethod();

  Humans h = Humans();
  h.name = 'amine';
  List l = h.getInfo();
  print(l);
  
  Map m = h.getInfo1();
  print(m);

  var n = h.getinfo2();
  print(n.name);
}
