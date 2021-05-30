void main() {
  Cat neko = Cat('Neko', 2, 3, 'Grey');

  print(neko.weight);
  print(neko.furColor);
}

class Cat extends Animal {
  late String _furColor;

  String get furColor => _furColor;

  Cat(String name, int age, double weight, this._furColor)
      : super(name, age, weight);

  void walk() {
    print('$name is walking');
  }
}

class Animal {
  String _name = '';
  int _age;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  String get name => _name;

  double get weight => _weight;

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }
}
