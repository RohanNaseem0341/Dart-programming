void main() {
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 4;
  List<int> empty = [];
  for (int i = 0; i <= n - 1; i++) {
    empty.add(num[i]);
  }
  print(empty);
}
