void main(List<String> args) {
  /// compound assignment operators
  var myAge = 20;
  print(myAge = 30); // 30
  print(
    myAge ~/= 2,
  ); // 15 when you see = equality operator after prefix unuary operator, it is a compound assignment operator so two operators in one it puts the value of the right side into the left side variable.
  print(myAge *= 2); // 30
  print(myAge += 4); // 34
  print(
    myAge &= 2,
  ); // 2 (0010 0010) & (0000 0010) = 2 you put the bitwise numbers one on top of the other to find the result here 0010 of line up you add them together and you get 0010 which is 2 in decimal
  print(myAge |= 4); // 6 (0010 0010) | (0000 0100) = 0010 0100 = 6
  print(myAge ^= 10); // 12 (0010 0110) ^ (0000 1010) = 0010 1100 = 12
  print(myAge -= 2); // 32
  print(myAge);
}
