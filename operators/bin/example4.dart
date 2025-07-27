void main(List<String> args) {
  ///binary infix operators
  const age = 50;
  print(age + 20); // 70
  print(age - 20); // 30
  print(age * 20); // 1000
  print(age / 20); // 2.5 returns double
  print(age ~/ 20); // 2 returns truncated integer
  print(age % 20); // 10 returns remainder
  print(age == 20); // 16 returns false says are these equal?
  print(age != 20); // true says are these not equal?
  print(age > 20); // true says is age greater than 20?
  print(age < 20); // false says is age less than 20?
  print(age >= 20); // true says is age greater than or equal to 20?
  print(age <= 20); // false says is age less than or equal to 20
  /// bitwise infix operators
  print(age & 20); // 16 bitwise AND 1 & 1 = 1, 1 & 0 = 0, 0 & 1 = 0, 0 & 0 = 0
  print(age | 20); // 54 bitwise OR 1 | 1 =1, 1 | 0 = 1, 0 | 1 = 1, 0 | 0 = 0
  print(age ^ 20); // 38 bitwise XOR 1 ^ 1 = 0, 1 ^ 0 = 1, 0 ^ 1 = 1, 0 ^ 0 = 0
  print(~age); // -51 bitwise NOT flips the bits
  print(
    age << 2,
  ); // 200 left shift shifts bits to the left by 2 positions 00110 0011 shift left by 1 bit becomes 01100 0110
  print(age >> 2); // 12 right shift shifts bits to the
}
