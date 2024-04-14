import 'father.dart';
import 'mother.dart';
import 'uncle.dart';

class Son extends Father implements Mother, Uncle {
  @override
  method_mother(){
    print('method_mother');
  }

  @override
  method_uncle() {
    print('method_uncle');
  }
}
