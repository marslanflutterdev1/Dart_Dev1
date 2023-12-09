void main() {
  List<int> tableNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int i in tableNumbers) {
    functinTables(i);
  }
}

functinTables(num numbers) {
  for (int i = 1; i <= 10; i++) {
    print(' $numbers x $i = ${numbers * i}');
  }
  print('=======================');
}
