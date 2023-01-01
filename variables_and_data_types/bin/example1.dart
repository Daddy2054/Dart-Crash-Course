void main(List<String> args) {
  const name = 'John';
  print(name);
  // name = 'hello';
  // invalid code
}


//fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'
