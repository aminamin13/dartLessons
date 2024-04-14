class HumanData {
  String? _name;
  int? _eyes; //private
  int? _legs;
  int? _arms;

  void set name(String name) => this._name = name;

  // void setEyes(int eyes) {
  //   this._eyes = eyes;
  // }

  // the new structure is
  void set eyes(int eyes) => this._eyes = eyes;

  void set legs(int legs) => this._legs = legs;

  void set arms(int arms) => this._arms = arms;

  String get name => this._name!;

  // int getEyes() {
  //   return this._eyes!;
  // }

  int get eyes => this._eyes!;

  int get legs => this._legs!;

  int get arms => this._arms!;
}
