void main(List<String> args) {
  const int1 = 1;
  const double1 = 1.1;
  const double result = int1 + double1;
  print(
    result,
  ); // Output: 2.1 as long there is double in the expression the result is double
  print(result.runtimeType); // Output: double
  print(result is double); // Output: true
  print(result is int); // Output: false
}
