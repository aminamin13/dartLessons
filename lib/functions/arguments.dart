import 'dart:io';

void main(List<String> args) {
/*   print(sum(a: 3, b: 4, c: 'hello'));

  String user = stdin.readLineSync()!;
  int pass = int.parse(stdin.readLineSync()!);
  print(checkUserName(user, pass)); */


  List<int> list = [1, 2, 3, 4, 5];
  printElementList(list);
}

int sum({required int a, required int b, required String? c}) {
  return a + b;
}

String checkUserName(String username, int password) {
  if (username == 'amine' && password == 123) {
    return 'success';
  } else {
    return 'fail';
  }
}

void printElementList (List<dynamic> list) {
  for (var element in list) {
    print(element);
  }
}
