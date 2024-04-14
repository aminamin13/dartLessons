class HumanData {
  String? name;
  int? _eyes;

  HumanData(String name, int eyes) {
    if (eyes > 2) {
      this._eyes = 2;
    } else {
      this.name = name;
      this._eyes = eyes;
    }
  }

  void setEyes(int eyes){
     if (eyes > 2) {
      this._eyes = 2;
    } else {
      this.name = name;
      this._eyes = eyes;
    }
  }
  int getEyes(){
    return this._eyes!;
  }
}
