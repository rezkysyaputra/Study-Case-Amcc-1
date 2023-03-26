import 'mobileShop.dart';

class Buyer extends MobileShop {
  Buyer(super.name);
  List<String> cart = [];

  void addCart(String item) {
    cart.add(item);
  }

  void viewCart() {
    print('Item in your cart:');
    for (int i = 0; i < cart.length; i++) {
      print('-${cart[i]}');
    }
  }

  void checkout() {
    print('Your total spending: ${cart.length}');
    cart.clear();
  }
}
