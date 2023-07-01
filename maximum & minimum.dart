void main() {
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int maxnumber = num[0];
  int minnumber = num[0];
  for (int i = 1; i < num.length; i++) {
    if (num[i] > maxnumber) {
      maxnumber = num[i];
    }
    if (num[i] < minnumber) {
      minnumber = num[i];
    }
  }
  print(minnumber);
  print(maxnumber);
}
