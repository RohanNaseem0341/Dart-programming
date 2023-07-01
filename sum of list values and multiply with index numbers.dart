void main() {
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sum = 0;
  for (int i = 0; i < num.length; i++) {
    sum += num[i];
  }
  for (int i = 0; i < num.length; i++) {
    num[i] *= i;
  }

  print(sum);
  print(num);
  ;
}
