//remove those map which have false in value in list
void main() {
  List userEligibility = [
    {'name': 'john', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  userEligibility.removeWhere((element) => element['eligible'] == false);

  print(userEligibility);
}



// <Map<String, bool>>