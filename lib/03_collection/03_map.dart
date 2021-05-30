void main() {
  // Map: collection menyimpan data dengan key-value

  var capital = {
    'id': 'Jakarta',
    'us': 'New York',
    'kr': 'Seoul',
  };
  print(capital);
  print(capital['us']);

  // store the keys
  var mapKeys = capital.keys;
  print(mapKeys);

  // store the values
  var mapValues = capital.values;
  print(mapValues);
  print(mapValues.runtimeType);

  // add new item to capital
  capital['jp'] = 'Tokyo';
  print(capital);
}
