void main() {
  // number

  // `int: bilangan bulat yg tidak memiliki titik desimal.
  // -2^63 hingga 2^63 - 1,
  // -2^53 sampai 2^53 - 1
  var number = 2020;
  var hex = 0xDEADBEEF;
  print(number);
  print(number.runtimeType);
  print(hex);
  print(hex.runtimeType);

  // `double: bilangan desimal
  var decimal = 1.2;
  var pi = 3.14;
  double withOutDecimal = 7;
  print(decimal);
  print(decimal.runtimeType);
  print(pi);
  print(pi.runtimeType);
  print(withOutDecimal);
  print(withOutDecimal.runtimeType);

  // `int and `double is sub type of `num

  // coverting type / parsing
  // String -> int
  var eleven = int.parse('11');
  print(eleven);
  print(eleven.runtimeType);

  // string -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo);
  print(elevenPointTwo.runtimeType);

  // int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString);
  print(elevenAsString.runtimeType);

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2);
  print(piAsString);
  print(piAsString.runtimeType);
}
