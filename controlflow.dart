import 'dart:io';

void main() {
  stdout.write("Enter your marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  String grade;

  switch (marks ~/ 10) {
    case 10:
    case 9:
      grade = "Excellent";
      print("Coding prodigy! $grade performance, truly remarkable!");
      break;
    case 8:
      grade = "Very Good";
      print("Tech savvy learner! $grade grasp, keep pushing!");
      break;
    case 7:
      grade = "Good";
      print("Commendable understanding, but never settle!");
      break;
    default:
      grade = "Average";
      print("Don't be disheartened, tech explorer! $grade is just the beginning.");
  }
}

