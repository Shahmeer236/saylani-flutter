


void main() {
    
 
  var numbers = [12, 12, 33, 14, 3];
    
  
  var largestValue = numbers[0];
  var smallestValue = numbers[0];
  
  for (var i = 0; i < numbers.length; i++) {
      
    // Checking for largest value in the list
    if (numbers[i] > largestValue) {
      largestValue = numbers[i];
    }
      
    // Checking for smallest value in the list
    if (numbers[i] < smallestValue) {
      smallestValue = numbers[i];
    }
  }
  
  // Printing the values
  print("Smallest value in the list : $smallestValue");
  print("Largest value in the list : $largestValue");
}