void main() {
  // Q7)Electricity Bills
  int costumerId = 1001;
  String costumerName = "james";
  double units = 800;
  num Amount = 0;
  num charges = 0;
  if (units > 199 && units <= 200) {
    charges = 1.20;
  } else if (units > 200 && units < 400) {
    charges = 1.50;
  } else if (units >= 400 && units < 600) {
    charges = 1.80;
  } else if (units >= 600) {
    charges = 2.00;
  }
  double net = charges * units;
  print("Id : $costumerId");
  print("Name : $costumerName");
  print("Unit Consumed : $units");
  print("Amount Charges @Rs.$charges per unit:$net");
  print("Net Bill Amount: $net");

  
}