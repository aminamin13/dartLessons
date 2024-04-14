import '../abstract_class/myApp.dart';
import 'myInterface.dart';

class myNew implements myInterface, myApp {
  @override
  void method1() {
    // TODO: implement method1
  }

  @override
  void method2() {
    // TODO: implement method2
  }
  
  @override
  int? a;
  
  @override
  int? b;
  
  @override
  int add() {
    // TODO: implement add
    throw UnimplementedError();
  }
  
  @override
  delete(int a) {
    // TODO: implement delete
    throw UnimplementedError();
  }
  
  @override
  void hello() {
    // TODO: implement hello
  }

  }

// to make my abstract as interface you need to use "implements"
// you must override all the methods in myInterface
// in interface you can add attributes without using abstract word
// in interface you can implement more than one class while in abstract class you can only extends one class