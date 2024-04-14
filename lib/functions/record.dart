void main(List<String> args) {
  List<dynamic> list = ['a', 'b', 'c'];
  Map<dynamic, dynamic> map = {0: 'a', 1: 'b', 2: 'c'};

  var myRecord = (1, 'amine', true, 10.5, name: 'amine');

  print(myRecord.name);

  (String name, int age) info = ('ahmad', 25);
  print(info.$2);

  ({String name, int age}) info2 = (name: 'ahmad', age: 25);

  print(info2.name);

  List infoStudent = getInforStudent();
  print(infoStudent[0]);

  Map infoStudent2 = getInforStudent2();
  print(infoStudent2['name']);

var infoStudent3 = getInforStudent3();
  print(infoStudent3.$1);

  var infoStudent4 = getInforStudent4();
  print(infoStudent4.name);

}

List<dynamic> getInforStudent() {
  String name = 'amine';
  String phone = '123456789';
  double age = 22.5;

  return [name, phone, age];
}

Map getInforStudent2() {
  String name = 'amine';
  String phone = '123456789';
  double age = 22.5;

  return {name: name, phone: phone, age: age};
}

// record

(String name, String phone, double age) getInforStudent3() {
  String name = 'amine';
  String phone = '123456789';
  double age = 22.5;

return (name, phone, age);
}

({String name, String phone, double age}) getInforStudent4() {
  String name = 'amine';
  String phone = '123456789';
  double age = 22.5;

  return (name: name, phone: phone, age: age);
}
