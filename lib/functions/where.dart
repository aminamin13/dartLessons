void main(List<String> args) {
  List<double> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var cond = list.where((element) => element < 5);
  for (var element in cond) {
    print(element);
  }

  print('------where-----------');
  List<String> name = ['amine', 'maya', 'hassan'];
  var cond1 = name.where((element) => element.contains('y'));
  for (var element in cond1) {
    print(element);
  }

  print('------firstWhere-----------');
  List<double> list2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var cond2 = list2.firstWhere((element) => element < 5);
  print(cond2);

  print('--------lastWhere---------');
  List<double> list3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var cond3 = list3.lastWhere((element) => element < 5);
  print(cond3);

  print('-------removeWhere----------');
  List<double> list4 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var cond4 = list4.removeWhere((element) => element < 5);
  print(list4);

  print('--------indexWhere---------');
  // printed the first index where the condition is satisfied
  List<double> list5 = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1];
  var cond5 = list5.indexWhere((element) => element < 5);
  print(cond5);

  print('--------whereType---------');
  // printed the first index where the condition is satisfied
  List<dynamic> list6 = [10, 9, 8, 'amine', 5.5, true, 6, 5, 4, 3, 2, 1];
  var cond6 = list6.whereType<int>();
  var cond7 = list6.whereType<String>();

  print(cond6);
  print(cond7);
}
