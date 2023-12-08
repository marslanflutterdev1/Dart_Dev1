void main() {
  List numbers = [7, 8, 9, 3, 5, 2, 10, 34, 28, 37, 87, 93];
  List evenNumbers = [];
  List oddNumbers = [];

  for (var num in numbers) {
    if (num % 2 == 0) {
      evenNumbers.add(num);
    } else {
      oddNumbers.add(num);
    }
  }
  print(evenNumbers);
  print(oddNumbers);
}
