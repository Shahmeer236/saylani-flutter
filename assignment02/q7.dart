// change if exist add if not available
void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    
  };
  expenses['fri'] = 5000.0;
  print(expenses);
}
