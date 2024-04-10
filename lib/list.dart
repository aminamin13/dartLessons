void main(List<String> args) {
  List<dynamic> list = [1, 2, 3, 4, 5, 'a', 'b', 'c'];
  //fixed length list
  List<int> s = List.filled(4, 5);
  print(s);

  // growable list
  List<int> l = [];
  l.add(1);
  l.add(2);
  l.add(3);
  l.add(4);
  l.add(5);
  print(l);
  print(l.length);
  l.addAll([4, 5, 67, 7]);
  print(l);
}
