void main(List<String> args) {
  fun(fun1);
}

void fun(Function x) {
  x();
  print('hello');
}

void fun1() {
  print('hiiiii');
}
