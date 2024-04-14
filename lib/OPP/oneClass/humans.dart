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
}
 