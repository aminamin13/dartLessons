class Humans {
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

  Humans({String? name, String? father, int? legs}) {
    name = name; // if we didnt use this it will return null
    this.father = father;
    this.legs = legs;
  }

  // named constructor
  Humans.second({String? name, String? father, int? legs}) {
    name = name;
    this.father = father;
    this.legs = legs;
  }
}

void main(List<String> args) {
  Humans h = Humans(
      name: 'mazen',
      father: 'ayman',
      legs: 2); //this is the object of the default declared constructor
  print(h.name);
  print(h.father);
  print(h.legs);

  Humans second = Humans.second(name: 'mazen', father: 'ayman', legs: 2);
  print(second.name);
  print(second.father);
  print(second.legs);
}
