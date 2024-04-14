import 'father.dart';

class Son extends Father {
  // Son is sub class and  Father is super class

  @override
  void information() {
    super.fatherName = 'ahmad'; // if written before i will not give null
    super.information(); // will bring data from the inherited class
    super.fatherName = 'ahmad'; // if written after it will give null

    print('hello');
  }
}
