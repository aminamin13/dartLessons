class Humans {
  Humans() {
    print('hello in default constructor');
    father = 'hassan';
    name = 'amine';
    legs = 2;
  }

  int? legs;
  String? name;
  String? father;
  List getInfo() {
    return [legs, name, father];
  }

  Map getInfo1() {
    return {"legs": legs, "name": name, "father": father};
  }

  ({String? name, String? father, int? legs}) getinfo2() {
    return (name: name, father: father, legs: legs);
  }
}

void main(List<String> args) {
  Humans h = Humans(); //this is the object of the default declared constructor
  h.father = "mazen";
  print(h.father);
  print(h.name);
}
