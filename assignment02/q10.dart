//remove diublicates in list

void main() {
  List<String> countries = [
    "Nepal",
    "Nepal",
    "USA",
    "Canada",
    "Canada",
    "China",
    "Russia",
  ];

  var seen = Set<String>();
  print(seen);
  List<String> uniquelist =
      countries.where((country) => seen.add(country)).toList();
  print(uniquelist);
//output:  [Nepal, USA, Canada, China, Russia]
}
