
  void main() {
  List<Map<String, dynamic>> studentDetails = [
    {"Name": "John", "Marks": [80, 75, 90], "Section": "A", "RollNumber": 101},
    {"Name": "Emma", "Marks": [95, 92, 88], "Section": "B", "RollNumber": 102},
    {"Name": "Ryan", "Marks": [70, 65, 75], "Section": "A", "RollNumber": 103},
  ];

  for (var student in studentDetails) {
    String name = student["Name"];
    List<int> marks = List<int>.from(student["Marks"]);
    double averageMarks = marks.reduce((a, b) => a + b) / marks.length;

    String grade;
    if (averageMarks >= 90) {
      grade = "A";
    } else if (averageMarks >= 80) {
      grade = "B";
    } else if (averageMarks >= 70) {
      grade = "C";
    } else if (averageMarks >= 60) {
      grade = "D";
    } else {
      grade = "F";
    }

    print('$name (Roll Number: ${student['rollNumber']}) - Grade: $grade');
  }
}
