import 'dart:io';

void main(List<String> args) {
  //enterYourName();
 // List<String> z = list(enterYourName(), enterYourName(), enterYourName());
  //print(z);

  Map<String, String> y = map(enterYourName(), enterYourName(), enterYourName());
  print(y);
}

int Add(int a, int b) {
  return a + b;
}

String enterYourName() {
  print('Enter your name');
  String name = stdin.readLineSync()!;
  return name;
}

List<String> list(String a, b, c) {
  return [a, b, c];
}

Map<String, String> map(String a, b, c) {
   return {'name1': a, 'name2': b, 'name3': c};
}
