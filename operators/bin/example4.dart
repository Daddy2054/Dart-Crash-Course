void main(List<String> args) {
  // binary infix operator
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20); //remainder
  print(age == 20);
  print(age != 20);

  print(age > 20);
  print(age < 20);
  print(age >= 20);
  print(age <= 20);

//bitwise infix operators

  print(age & 20); // bitwise and
  print(age | 20); //bitwise or
  print(age ^ 20); //bitwise xor

  print(age << 2); //bitwise left shift
  print(age >> 2); //bitwise right shift
}
