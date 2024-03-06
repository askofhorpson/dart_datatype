void main() {
  // Data types in Darts using Employee Details

  // Declaring String
  String empName = 'Omode eOpeyemi';

  // Declaring Integer
  int numDays = 30;

  // Declaring Double
  double dailyPay = 250.45;

  double monthSalary = numDays * dailyPay;

  // Declaring Boolean
  bool isMarried = true;

  // Declaring Map
  Map<String, int> namedAges = {
    "Bayo": 12,
    "Tunde": 10,
    "Kunle": 8,
  };

  // Declaring List
  List<String> names = ["Bayo", "Tunde", "Kunle"];

  // Declaring Runes
  String runesString = "\u{1F600}  \u{1f605}";

  // Printing Values
  print("Employee Name is $empName");
  print("Monthly Salary is NGN $monthSalary");
  print("Married Status: $isMarried");
  print("The names of the children are ${names[0]},${names[1]},${names[2]}");
  print(runesString);
  print("Children with their age $namedAges");
}
