void main() {
  List<int> numbers = [5, 1, 7];
  int max = numbers[0];
  int min = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (max > numbers[i]) {
      max = numbers[i];
    } else {
      min = numbers[i];
    }
  }

  print("Greatest Number: $max");
  print("Lowest Number: $min");
}
