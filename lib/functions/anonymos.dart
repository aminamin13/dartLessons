void main(List<String> args) {
  dynamic z =
      operation(x: 5, y: 4, operator: ({required x, required y}) => x + y);
  print(z);

  a(3,5, (x, y) => print(x + y));
}

dynamic operation(
    {required int x,
    required int y,
    required Function({required int x, required int y}) operator}) {
  return operator(x: x, y: y);
}

void a(int x,y ,Function(int x, int y) z) {
  z(x,y);
  
}
