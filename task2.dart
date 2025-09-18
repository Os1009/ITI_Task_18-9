void main() {
  Map<String, int> students = {
    "Ali": 85,
    "Sara": 92,
    "Omar": 78,
    "Laila": 95
  };

  print("All Students:");
  students.keys.forEach(print);

  var highestGrade = students.values.reduce((a, b) => a > b ? a : b);
  print("Highest Grade: $highestGrade");

  students.remove("Omar");
  print("After Removing Omar: $students");
}
