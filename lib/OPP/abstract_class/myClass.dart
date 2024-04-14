import 'myApp.dart';

class myClass extends myApp {
  @override
  int add() {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  delete(int a) {
    print('delete');
  }

  @override
  void hello() {
    print('hello');
  }

  @override
  int? a = 10;

  @override
  int? b = 5;
}

// abstract allow method to have NO body 
