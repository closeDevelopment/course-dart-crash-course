void main(List<String> args) {
  /// 4 types of operators in Dart:
  /// unary prefix, unary postfix, binary infix, compound assignment
  /// Unary prefix: operator before the operand
  int age = 30;
  print(--age); // Unary prefix: decrements age by 1 before printing
  print(age); // Prints the decremented value of age
  print(true);
  print(
    !true,
  ); // Unary prefix: negates the boolean value but does not change the original value, is not mutating the original variable.
  print(++age); // Unary prefix: increments age by 1 before printing
  print(age); // Prints the incremented value of ages
  /// unary bitwise complement prefix operator
  print(~1); // Unary prefix: bitwise complement of age it flips the bits
  /// (0000) (0000) (0000) (0001) -> (1111) (1111) (1111) (1110)
  print(
    -age,
  ); // Prints the original value of age, but negated will not change the original value, is not mutating the original variable.
  print(age); // Prints the original value of age
  print(
    -(-age),
  ); // Prints the original value of age, but negated twice will not change the original value, is not mutating the original variable.
}
