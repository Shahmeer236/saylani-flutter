void main() {
  //Q)9 even or odd
  int numb = 44;
  if (numb % 2 == 0) {
    print("number is even");
    if (numb % 5 == 0) {
      print("this numnber is divisible by 5");
    } else {
      print("this number is not divisible by 5");
    }
  } else {
    print("number is odd");
    if (numb % 7 == 0) {
      print("this numnber is divisible by 7");
    } else {
      print("this number is not divisible by 7");
    }
  }
}