void main(List<String> args) {
  List<double> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var cond = list.shuffle();

  print(list);

  print('------sublist-----------');

  List<double> list2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var cond2 = list2.sublist(2, 5);
  var cond3 = list2.sublist(6);

// will print the list from 2 to 5
  print(cond2);

// will print the list from 6
  print(cond3);

  print('------asMap-----------');
  List<double> list4 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var cond4 = list4.asMap();
  print(cond4);

  print('------any-----------');

  List<double> list5 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var cond5 = list5.any((element) => element < 5);
  print(cond5);

  print('------every-----------');

  List<double> list6 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var cond6 = list6.every((element) => element < 11);
  print(cond6);

    print('------take-----------');

  List<double> list7 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var cond7 = list7.take(5).toList();
  print(cond7);

}


