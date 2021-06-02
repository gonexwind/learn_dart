List<int> numberList = [1, 2, 3, 4];
List<String> stringList = ['Dart', 'Flutter', 'Android', 'iOS'];
List<dynamic> dynamicList = [1, 2, 3, 'Empat'];

void main() {
  print(numberList.runtimeType);
  print(stringList.runtimeType);
  print(dynamicList.runtimeType);
}

abstract class Cache<T> {
  T getByKey(String key);

  void setByKey(String key, T value);
}
