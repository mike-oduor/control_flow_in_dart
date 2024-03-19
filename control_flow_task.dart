import 'dart:io';

void main() {
  print("Enter number:");
  int? n = int.parse(stdin.readLineSync()!);
  print("Number is: $n");

  if (n==10)
  {
    print("The number is equal to 10");
  }
  if (n>10)
  {
  print("The number is greater than 10");
  }
  if (n<10)
  {
    print("The number is less than 10");
  }
}