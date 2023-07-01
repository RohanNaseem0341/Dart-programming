void main() {
  List number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List empty = [];
  if (number[4] % 2 == 0) {
    empty.add('True');
    print(number);
    print(empty);
  } else {
    empty.add("False");
    print(number);
    print(empty);
  }
}
