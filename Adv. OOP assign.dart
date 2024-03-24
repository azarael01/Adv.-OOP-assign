// Define the Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor for initializing student
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print('Student: Name: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for initializing teacher
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print('Teacher: Name: $name, Age: $age, Subject: $subject');
  }
}

// Define a class to create student and teacher objects
class School {
  // Method to create student and teacher objects and call print methods
  void createAndPrint() {
    // Create student object
    var student = Student('John', 15, 10);
    // Create teacher object
    var teacher = Teacher('Mr. Smith', 35, 'Mathematics');

    // Print student information
    student.printInfo();
    // Print teacher information
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  var school = School();
  // Call the method to create and print student and teacher information
  school.createAndPrint();
}
