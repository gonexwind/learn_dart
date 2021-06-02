// penulisan explisit
Map<String, dynamic> company = {'name': 'Dicoding', 'yearsFounded': 2015};

// otomatis
var _company = {'name': 'Dicoding', 'yearsFounded': 2015};

void main() {
  print(company.runtimeType);
  print(_company.runtimeType);

  // consumer, = producer
  Fish fish = Fish();
  Animal _fish = Fish();

/*
Fish fish adalah consumer dan Fish() adalah producer. Pada posisi consumer,
aman untuk mengganti consumer bertipe yang spesifik dengan tipe yang lebih umum.
Jadi, aman untuk mengganti Fish fish dengan Animal fish karena Animal adalah
supertype dari Fish.
 */

  print(fish.runtimeType);
  print(_fish.runtimeType);
  print(Fish().runtimeType);
}

class Fish extends Animal {}

class Animal {}
