import 'main.dart';

void main(List<String> args) {
  Operation op1;
  op1 = add;
  selectOperation(12, 13, op1);
}

typedef Operation(double first, double second);
void selectOperation(
    double firstNumber, double secondNumber, Operation operator) {
  operator(firstNumber, secondNumber);
}

void add(double firstNumber, double secondNumber) {
  print(firstNumber + secondNumber);
}

void sub(double firstNumber, double secondNumber) {
  print(firstNumber - secondNumber);
}

void mul(double firstNumber, double secondNumber) {
  print(firstNumber * secondNumber);
}

void div(double firstNumber, double secondNumber) {
  print(firstNumber / secondNumber);
}

void fun() {
  print('amine');
}
