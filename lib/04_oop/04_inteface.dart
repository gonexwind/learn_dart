/*
 Interface : set instruksi yang bisa diimplementasi oleh objek.
 interface berfungsi sebagai penghubung antara sesuatu yang abstrak
  dengan sesuatu yang nyata.
 */

// contoh interface
class Flyable {
  void fly() {}
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

class Bird extends Animal implements Flyable {
  String _featherColor;

  Bird(String name, int age, double weight, this._featherColor)
      : super(name, age, weight);

  @override
  void fly() {
    print('$name is flying');
  }
}

void main() {
  var perkutut = Bird('Perkutut', 1, 0.5, 'Grey');

  perkutut.fly();
}