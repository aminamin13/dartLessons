void main(List<String> args) {
  details('amine');
  details('amine', 'lebanon');
  details('amine', 'lebanon', 23);



  namingPar(name: 'amine');
  namingPar(name: 'amine', address: 'lebanon');
  namingPar(name: 'amine', address: 'lebanon', age: 23);

  List<int> l = [1, 2, 3, 4, 5];
  printElementList(list: l);
}

void details(String name, [String? address, int? age]) {
  print(name);
  print(address);
  print(age);
}

void namingPar({required String name, String? address, int? age}) {
  print(name);
  print(address);
  print(age);
}

void printElementList({required List<dynamic> list}) {
  for (var element in list) {
    print(element);
  }
}
