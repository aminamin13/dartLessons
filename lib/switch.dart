import 'dart:io';

void main(List<String> args) {
  while (true) {
    print('please choose your department/number:\n1. Soft\n2. Bio\n3. General');

    int dep = int.parse(stdin.readLineSync()!);
    switch (dep) {
      case 1:
        {
          print('the price of this course is 14,000');
          break;
        }
      case 2:
        {
          print('the price of this course is 12,000');
          break;
        }
      case 3:
        {
          print('the price of this course is 10,000');
          break;
        }
      default:
        {
          print('we dont have this course');
          exit(0);
        }
    }
    print('-------------');
  }
}
