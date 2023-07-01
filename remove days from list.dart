void main() {
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  days.remove('Sunday');
  days.remove('Saturday');
  days.remove('Monday');
  days.remove('Tuesday');
  days.remove('Wednesday');
  days.remove('Thursday');
  days.remove('Friday');
  print(days);
}
