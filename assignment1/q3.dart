void main() {
  // Q3)allowed in exam
  int noOfClassHeld = 16;
  int noOfClassAttend = 10;
  double percentage = (noOfClassAttend / noOfClassHeld) * 100;
  if (percentage < 75) {
    print("you are not allowed in exam");
  } else {
    print("you are allowed in exam");
  }
}