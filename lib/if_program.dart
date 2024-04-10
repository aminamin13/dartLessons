import 'dart:io';

void main(List<String> args) {
  String name, country, dep;
  int age;

  print("Enter your name");
  name = stdin.readLineSync()!;

  print("Enter your age");
  age = int.parse(stdin.readLineSync()!);

  print("Enter your country");
  country = stdin.readLineSync()!;

  print("Please select from this departments by entering the number:\n1. Soft\n2. Bio\n3. General");
  dep = stdin.readLineSync()!;

  if (dep == "1" || dep == '2') {
    print('the price of this course is 14,000');
    if(dep =='1'){
      dep = 'Soft';
    }else if(dep =='2'){
      dep = 'Bio';
    }
  } else if (dep == '3') {
    print('the price of this course is 10,000');
    dep = 'General';
  } else {
    print('we dont have this course');
    exit(0);
  }


  print("your name is $name, your age is $age, your country is $country, and your department is $dep");


}
