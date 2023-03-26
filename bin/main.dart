import 'buyer.dart';
import 'seller.dart';

void main(List<String> args) {
  var buyer = Buyer('Asep');
  var seller = Seller('Udin');

  print('Method Buyer>');
  List<String> items = ['Shirt', 'Shoes', 'Pants', 'Hat'];
  for (int i = 0; i < items.length; i++) {
    buyer.addCart(items[i]);
  }
  buyer.viewCart();
  buyer.checkout();

  print('Method Seller>');
  seller.addItems('Glasses');
  seller.addItems('Wedding Ring');
  seller.viewItems();
}
