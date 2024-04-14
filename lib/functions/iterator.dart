void main(List<String> args) {
  List<String> a = ["amine", "hassan", "mohamed"];

 Iterator n = a.iterator;

  while (n.moveNext()) {
    print(n.current);
}

}
