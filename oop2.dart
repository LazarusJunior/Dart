class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  final Student student;
  final Teacher teacher;

  School(this.student, this.teacher);

  void printInfo() {
    student.printStudentInfo();
    print(''); // Empty line for better readability
    teacher.printTeacherInfo();
  }
}

void main() {
  Student student = Student('John Jones', 13, 7);
  Teacher teacher = Teacher('Jane Mwaki', 35, 'Mathematics');
  School school = School(student, teacher);
  school.printInfo();
}
