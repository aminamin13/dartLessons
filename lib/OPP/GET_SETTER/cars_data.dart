class CarData {
  String? _color;
  double? _speed;

  CarData(this._color, this._speed) {
    // this._color = color;
    // this._speed = speed;
  }

  void set color(String color)=> this._color = color;

  void set speed(double speed)=> this._speed = speed;

  String get color => this._color!;

  double get speed => this._speed!;
}
