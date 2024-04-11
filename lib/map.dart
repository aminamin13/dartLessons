void main(List<String> args) {
  Map<int, String> s = {1: 'a', 2: 'b', 3: 'c'};

  print(s[3]);
  print(s.values);

  //! but

  Map<String, String> b = {'name': 'amine', 'address': 'lebanon'};

  print(b['name']);
}
