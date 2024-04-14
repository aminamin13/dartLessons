import 'father.dart';
import 'mother.dart';

class Son implements Father, Mother {




  @override
  method_father() {
    print('method_father');
  }


  
  @override
  int? age;
  
  @override
  String? name;
}
