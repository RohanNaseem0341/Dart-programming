void main() {
  List<int> originalList = [1, -2, -4, 3, -5];
  List<int> positiveNumbers = originalList.where((num) => num > 0).toList();
  print(positiveNumbers);
  print(originalList);
}
