void main() {
  Map<String, String> phone_number = {
    'john': '03313942658',
    'Anas': '03417220826',
    'Ammar': '03374831524'
  };
  var keyWithfourLength = phone_number.keys.where((key) => key.length == 4);
  for (String key in keyWithfourLength) {
    print(key);
  }
}
