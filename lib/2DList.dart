void main(List<String> args) {
  List<List<int>> a = [
    [1, 2],
    [3, 4],
    [5, 6]
  ];

  for (int i = 0; i < a.length; i++) {
    for (int j = 0; j < a[i].length; j++) {
      print(a[i][j]);
    }
  }
  int x = 0;
  while (x < a.length) {
      int y = 0;
    while (y < a[x].length) {
      print(a[x][y]);
      y++;
    }
    x++;
  }
  print('-------------------');

  a.forEach((x) {
    x.forEach((element) {
      print(element);
  });
  
  });
  print('*********************');
  for (var element in a) {
    for (var x in element) {
      print(x);
      
    }
    
  }
}
