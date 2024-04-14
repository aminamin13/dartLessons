import 'dart:math';

void main(List<String> args) {
  double x = 5.5;
  double y = 10.5;

  var ma = max(x, y);
  var mi = min(x, y);
  print(ma);
  print(mi);

  List<double> i = [5, 10, 15, 20, 25];

  print(getMaxValue(list: i));
}

double getMaxValue({required List<double> list}) {
  double x = list[0];
  for (var i = 0; i < list.length; i++) {
    x = max(x, list[i]);
  
  }
  return x;
}
