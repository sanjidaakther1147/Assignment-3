import 'dart:io';

void main() {
  List<double> expenses = [];
  stdout.write("Enter number of expenses: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter expense ${i + 1}: ");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  double total = expenses.reduce((a, b) => a + b);
  print("Total expenses: $total");
}
