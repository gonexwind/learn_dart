void main() async {
  // Gaya penulisan Async
  // getOrder()
  //     .then((value) => print('You order: $value'))
  //     .catchError((error) => print('Sorry. $error'))
  //     .whenComplete(() => print('Thank you'));
  // print('Getting your order...');

  // Menulis Async dengan gaya Sync, dengan async dan await
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
}

Future<String> getOrder() => Future.delayed(Duration(seconds: 3), () {
      var isStockAvailable = false;
      if (isStockAvailable) {
        return 'Coffe Boba';
      } else {
        throw 'Our stock is not enough.';
      }
    });
