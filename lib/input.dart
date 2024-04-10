import 'dart:io';

void main(List<String> args) {
  String firstName, lastName, collegue;
  int age;
  double sallary;
  bool isSuccess;

  print("Enter your first name");
  firstName = stdin.readLineSync()!;

  print("Enter your last name");
  lastName = stdin.readLineSync()!;
  print('Enter your age');
  age = int.parse(stdin.readLineSync()!);
  print("Enter your collegue");
  collegue = stdin.readLineSync()!;

  print("Enter your sallary");
  sallary = double.parse(stdin.readLineSync()!);
  print("Enter your success");
  isSuccess = bool.parse(stdin.readLineSync()!);

  print("Your name is $firstName $lastName");
  print("Your age is $age");
  print("Your collegue is $collegue");
  print("Your sallary is $sallary");
  print("Your success is $isSuccess");
}
