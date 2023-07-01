void main() {
  Map<dynamic, dynamic> product = {
    'name': 'nestle',
    'price': 75,
    'quantity': 1
  };
  if (product['quantity'] >= 1) {
    print("instock");
  } else {
    print("outofstock");
  }
}
