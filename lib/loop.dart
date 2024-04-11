void main(List<String> args) {
  Map<int, String> s = {1: 'a', 2: 'b', 3: 'c'};
  List<int> l = [1, 2, 3, 4, 5];

s.forEach((key, value) =>  print('$key : $value'));
l.forEach((element) =>  print(element));

for (var element in s.keys) {
  print(element);
  
}

}

