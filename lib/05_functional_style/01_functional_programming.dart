/*
Functional programming adalah paradigma pemrograman di mana proses komputasi
didasarkan pada fungsi matematika murni. Functional programming (FP) ditulis
dengan gaya deklaratif yang berfokus pada “what to solve” dibandingkan
“how to solve” pada gaya imperatif.
 */

void main() {
  // Pure Function: bergantung pada argumen/parameter yg dimasukan
  int sum(int num1, int num2) {
    return num1 + num2;
  }
  print(sum(5, 10));

  // Recursion: tidak ada konsep for / while.
  // Iterasi dilakukan melalui rekursi
  int fibonacci(n) {
    if (n <= 0) {
      return 0;
    } else if(n == 1) {
      return 1;
    } else {
      return fibonacci(n - 1) + fibonacci(n - 2);
    }
  }
  print(fibonacci(11));

  // Immutable Variable
  var x = 5;
  x = x + 1;
  print(x);

  // Functions are first-class citizen and can be higher-order
  /*
  function berlaku sama seperti komponen pemrograman yang lain.
  Sebuah fungsi bisa dimasukkan ke variabel menjadi parameter dalam suatu
  fungsi dan juga menjadi nilai kembalian pada fungsi.

  Higher order functions adalah fungsi yang mengambil fungsi lain sebagai
  argumen dan juga dapat mengembalikan fungsi.


   */
}
