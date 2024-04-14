class Father {
  // Father is sub class and  GrandFather is super class
  String? name;
  int? gens;

  // Father(int gens, String name) {
  //   this.gens = gens;
  //   this.name = name;
  // }

  Father(this.gens, this.name);

  //named constructor

  Father.hello(this.gens) {
    print('second');
  }

  Father.third(String h, int i) {
    print(h);
    print(i);
  }
}
