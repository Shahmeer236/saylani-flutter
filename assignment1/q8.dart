void main() {
  //Q8)Marksheet
  double maths = 80;
  double physics = 80;
  double chemistry = 80;
  double english = 80;
  double urdu = 80;
  double obtainedMarks = maths + physics + chemistry + english + urdu;
  double totalMarks = 500;
  double percentageNum = (obtainedMarks / totalMarks) * 100;
  String stuName = "shahmeer";
  int rollNumber = 21;
  String classs = "5th";
  String grade = "F";
  if (percentageNum <= 40) {
    grade = "F";
  } else if (percentageNum > 40 && percentageNum <= 60) {
    grade = "C";
  } else if (percentageNum > 60 && percentageNum <= 70) {
    grade = "B";
  } else if (percentageNum > 70 && percentageNum <= 80) {
    grade = "A";
  } else if (percentageNum > 80 && percentageNum <= 100) {
    grade = "A+";
  }
  print("StudentName: $stuName");
  print("Student Roll Number: $rollNumber");
  print("StudentName: $classs");
  print("Percentage Obtained: ${percentageNum}");
  print("Grade Achieved: $grade");
}
