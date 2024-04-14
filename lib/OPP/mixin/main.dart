mixin M1 {
  int? a=10;

  void myMethod() {
    print('hello');
  }
}

mixin M2 {
  int? a=10;

  void myMethod() {
    print('hello');
  }
}

class myClass1{}

mixin myClass2{}

class MainClass extends myClass1 with M1, M2, myClass2{
@override
  void myMethod() {
    // TODO: implement myMethod
    super.myMethod();
  }

}
void main(List<String> args) {

  MainClass m = MainClass();
  m.myMethod();
  print(m.a);


  
}


// you cant do an object from mixin mixin m = mixin();