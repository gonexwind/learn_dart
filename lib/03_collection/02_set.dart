void main() {
  // Set: menyimpan collection yang unik
  var numberSet = {1, 1, 1, 2, 3, 3};
  numberSet.add(10);
  numberSet.addAll({7, 8, 9});
  numberSet.remove(1);
  print(numberSet);
  print(numberSet.elementAt(2));
  print(numberSet.runtimeType);

  Set<int> anotherSet = new Set.from([1, 2, 3, 1, 2, 3, 4]);
  print(anotherSet);
  print(numberSet.runtimeType);

  var setA = {1, 2, 3, 4};
  var setB = {1, 5, 7};

  // digabung
  var union = setA.union(setB);
  // yang sama
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}
