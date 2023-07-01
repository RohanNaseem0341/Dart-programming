void main() {
  List<int> originalList = [1, -2, -4, 3, -5];
  List<int> omitOddnumbers = originalList.where((num) => num % 2 == 0).toList();
  print(omitOddnumbers);
  print(originalList);
}
