void main() {
  List<Map<String, bool>> usersEligibility = [
    {'eligible': true},
    {'eligible': false},
    {'eligible': true},
    {'eligible': true},
    {'eligible': false},
  ];
  usersEligibility.removeWhere((user) => user['eligible'] == false);
  print(usersEligibility);
}
