void main() {
  Map<String, dynamic> person = {
    'name': 'john',
    'age': 25,
    'isStudent': 'true'
  };
  if (person['age'] >= 18 && person['isStudent'] == 'true') {
    print('eligible');
  } else {
    print("notEligible");
  }
}
