import 'father.dart';

class Son extends Father {
  // we use the super constructor when we dont declare an initial constructer in the extended class

//  Son(int gens, String name) : super(gens,name){} // --> this is used for unamed constructor

  Son(int gens, String name) : super.hello(gens);
  Son.third(int gens, String name) : super.hello(gens) {}

  Son.anyName(String any, int any1) : super.third(any,any1);
}
