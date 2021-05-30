void main() {
  // Function: blok kode yg bisa dipanggil berulang"
  greet();
  greets();

  // argument: memberi masukan ke function
  greeting('Fikky', 2000);

  // argument optional parameter
  greetNewUser('Hikaru', 12);
  greetNewUser('Hikaru');
  greetNewUser(null, 12);
  greetNewUser();

  // argument optional named parameter
  greetNewUsers(name: 'Jisoo', age: 23);
  greetNewUsers(age: 20);
  greetNewUsers(name: 'Jisoo');
  greetNewUsers();

  // default parameter
  greetNewHero(name: 'Batman');
  greetNewHero(age: 30);
  greetNewHero();
}

// void: fungsi tidak menghasilkan output / nilai kembali.
// digunakan untuk kumpulan instruksi / prosedur yg berulang n sering digunakan
void greet() {
  print('Hello');
}

// arrow syntax : mempersingkan penulisan function
void greets() => print('Hi there!');

// function parameter: membutuhkan input data
void greeting(String name, bornYear) {
  var age = DateTime.now().year - bornYear;
  print('Halo $name! Tahun ini anda berusia $age tahun');
}

// optional parameter : tidak wajib mengisi paramater
void greetNewUser([String? name, int? age]) {
  print('Halo New user $name! Tahun ini anda berusia $age tahun');
}

// optional named parameter
void greetNewUsers({String? name, int? age}) {
  print('Halo New user $name! Tahun ini anda berusia $age tahun');
}

// default value parameter: memberi nilai default ke parameter
void greetNewHero({String? name = 'Hero', int? age = 25}) {
  print('Hello $name! Tahun ini anda berusia $age tahun');
}
