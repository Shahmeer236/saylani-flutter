// get smallest and greater number from list
void main() {
  List number = [5, 1, 7, 6, 3, 2, 4, 8, 9];
  number.sort();
  var shortest = number.first;
  var largest = number.last;

  print("the shortest number is $shortest ");
  print("the largest number is $largest ");
}
