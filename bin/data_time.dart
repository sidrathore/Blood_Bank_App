void main() {
  //var now = DateTime.now();
  //print(now);
  calculatingAge(1980,4,24);
}

void calculatingAge(int year,int month,int date) {
  DateTime startDate = DateTime(year,month,date);
  DateTime now = DateTime.now();
  var difference = now.difference(startDate);
  print(difference);
  print(difference.inDays);
  print(difference.inDays/365);
}
