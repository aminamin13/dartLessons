void main(List<String> args) {
  dynamic z= operation(x: 5, y: 4, operator: sum);
  print(z);
}

dynamic operation(
    {required int x, required int y, required Function operator}) {
  return operator(x: x, y: y);
}

int sum({required int x, required int y}) => x + y;

int sub({required int x, required int y}) => x - y;

int mul({required int x, required int y}) => x * y;

double div({required int x, required int y}) => x / y;
