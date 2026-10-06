void main() {
   Student information and grades
  String studentName = 'Alex Santos';
  int numberOfSubjects = 5;
  double quizGrade = 88.5;
  bool isPassingStudent = true;

   Calculate the total and average grade
  double assignmentGrade = 92.0;
  double examGrade = 90.0;
  double totalGrade = quizGrade + assignmentGrade + examGrade;
  double averageGrade = totalGrade  3;

   Use integer division and remainder operators
  int completedSubjects = 4;
  int remainingSubjects = numberOfSubjects - completedSubjects;
  int subjectGroups = numberOfSubjects ~ 2;
  int leftoverSubjects = numberOfSubjects % 2;

   Comparison operator
  bool passed = averageGrade = 75.0;

  print('Student Name $studentName');
  print('Number of Subjects $numberOfSubjects');
  print('Quiz Grade $quizGrade');
  print('Assignment Grade $assignmentGrade');
  print('Exam Grade $examGrade');
  print('Total Grade $totalGrade');
  print('Average Grade ${averageGrade.toStringAsFixed(2)}');
  print('Is the student passing $passed');
  print('Remaining Subjects $remainingSubjects');
  print('Subject groups using integer division $subjectGroups');
  print('Leftover subjects using remainder $leftoverSubjects');
  print('Student status $isPassingStudent');
}
