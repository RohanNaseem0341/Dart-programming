void main() {
  Map<dynamic, dynamic> softwarehouse = {
    'name': 'rafay',
    'isadmin': 'yes',
    'isactive': 'true',
  };
  if (softwarehouse['isadmin'] == 'yes' &&
      softwarehouse['isactive'] == 'true') {
    print("active admin");
  } else {
    print("not an active admin");
  }
}
