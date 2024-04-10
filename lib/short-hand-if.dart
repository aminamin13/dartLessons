import 'dart:io';

void main(List<String> args) {
  int num = int.parse(stdin.readLineSync()!);

  num<10? print('less than 10'):print('more than 10');


if(num<5){
  print('less than 5');
}else if(num<10){
  print('less than 10');
}else{
  print('more than 10');
};

num<5?print('less then 5'): num<10?print('less then 10'):print('more then 10');

}