void main() {
  print('Hello World!');

  /// for loop is used in given range as below
  List studentsName = ['arslan', 'munawer', 'hamza', 'subhan', 'ali', 'umar'];

  print(studentsName.length);
  print('Index of arslan : ${studentsName.indexOf("arslan")}');
  print('Index of umer : ${studentsName.indexOf("umer")}');

  // if we use < sign then we don't minus one in length as below ex:
  for (int i = 0; i < studentsName.length; i++) {
    print(studentsName[i]);
  }

  print('=================================');

  // if we use <= sign then we do minus one in length as below ex:
  for (int i = 0; i <= studentsName.length - 1; i++) {
    print(studentsName[i]);
  }
}
