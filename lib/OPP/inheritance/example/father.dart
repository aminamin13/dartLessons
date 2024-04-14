import 'grandfather.dart';

class Father extends GrandFather {
  // Father is sub class and  GrandFather is super class
  String? fatherName;

  void information() {
    
    print('his name is $fatherName');
    print('he is a software engineer');
  }
}
