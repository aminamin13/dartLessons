void main(List<String> args) {
  String name = '5';

  try {
    int num = int.parse(name);
    List list = [1, 2, 3, 4];
    print(list[10]);
  }
    on FormatException {
      print('you should enter a number');
    }
    on RangeError{
      print('out of range');
    
  } catch (e) {
    print(e);
    String errorMessage = 'you should enter a number';
    print('\x1B[31m $errorMessage\x1B[0m');
  } finally {
    print('done');
  }
}
