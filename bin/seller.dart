import 'mobileShop.dart';

class Seller extends MobileShop {
  Seller(super.name);
  List<String> items = [];

  void addItems(String item) {
    items.add(item);
    print('You have successfully added items: $items');
  }

  void viewItems() {
    print('stuff you have:');
    for (int i = 0; i < items.length; i++) {
      print('-${items[i]}');
    }
  }
}
