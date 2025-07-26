void main(List<String> args) {
  late final myvalue = 10;
  print(myvalue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
  print(yourValue);
  print(yourValue);

  //expected result:
  // getValue called
  // We are here
  // 10
  // late variables are only initalized and used
}

int getValue() {
  print('getValue called');
  return 10;
}
