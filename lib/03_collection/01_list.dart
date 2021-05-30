void main() {
  // List: menampung banyak data ke dalam 1 objek.

  // penulisan explisit dengan tipe data
  // List<int> numberList = [1, 2, 3, 4, 5];

  // var numberList = [1, 2, 3, 4, 5];
  // print(numberList);
  // print(numberList.runtimeType);
  //
  // var stringList = ['Hello', 'Dart', 'Aku Ganteng', 'MajiMakSori!'];
  // print(stringList);
  // print(stringList.runtimeType);
  //
  // List dynamicList = [1, 'Dart', true];
  // print(dynamicList);
  // print(dynamicList.runtimeType);
  //
  // print(dynamicList[1]);
  //
  // for (int i = 0; i < stringList.length; i++) {
  //   print(stringList[i]);
  // }

  // stringList.add('FLutter');
  // stringList.insert(0, 'Programming');
  // stringList.insert(1, 'Ok');
  // stringList.remove('FLutter');
  // stringList.removeAt(1);
  // stringList.removeRange(0, 3);
  //
  // stringList.forEach((element) => print(element));

  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  // var allFavorites = [favorites, others];
  // print(allFavorites);

  // Spread Operator: membuat list menjadi item
  var allFavorites = [...favorites, ...others];
  print(allFavorites);

  // Mengatasi list yang null: ...?
  var list;
  var list2 = [0, ...?list];
  print(list2);
}
