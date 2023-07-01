void main() {
  Map<String, String> product = {
    'Apple': '4kg',
    'Mango': '5kg',
    'Orange': '2 dozen'
  };
  if (product.containsKey('Apple')) {
    print('productFound');
  } else {
    print('productNotfound');
  }
}
