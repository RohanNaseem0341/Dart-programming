void main() {
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int evencount = 0;
  int oddcount = 0;
  for (int i = 0; i < num.length; i++) {
    if (num[i] % 2 == 0) {
      evencount++;
    } else {
      oddcount++;
    }
  }
  print(evencount);
  print(oddcount);
}
