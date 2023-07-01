void main() {
  Map<dynamic, dynamic> product = {
    'brand': 'toyota',
    'color': 'red',
    'issedan': 'true'
  };
  if (product['issedan'] == 'true' && product['color'] == 'red') {
    print("match");
  } else {
    print("nomatch");
  }
}
