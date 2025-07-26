void main(List<String> args) {
  const name = 'Foo';
  print(name);
  // invalid code
  // name = 'Hello';
}
//how to run fswatch
//fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'