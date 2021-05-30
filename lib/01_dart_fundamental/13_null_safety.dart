// Null Safety: variable tidak boleh null.
// Nullable: Variable boleh diberi nilai null
//      dengan cara tipe datanya dikasih tanda ?

void main() {
  String name = 'John Doe';
  int age = 23;
  // String? favoriteFood = null;
  String? favoriteFood = 'Bakso';
  String? favoriteFoods = 'Mie Ayam';
  // String? favoriteFoods = null;

  print(name);
  print(age);
  print(favoriteFood);

  buyAMeal(favoriteFood);

//  ! -> yakin bahwa variable tidak akan bernilai null
  buyAMeal(favoriteFoods!);
}

void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('bought a $favoriteFood');
  }
}
