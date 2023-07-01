void main() {
  List<int> mylist = [4, 67, 2, 7, 3, 9, 6];
  List<int> sortedlist = List.from(mylist);
  sortedlist.sort();
  print(sortedlist);
  print(mylist);
}
