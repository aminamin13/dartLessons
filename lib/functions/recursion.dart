void main(List<String> args) {
  myFunction(20);
}

void myFunction(int x) {
  print(x);
  if (x > 10) {
    x--;
      myFunction(x);

  } else {
    x = 0;
  }
}
