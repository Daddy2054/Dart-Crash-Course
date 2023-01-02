void main(List<String> args) {
  List<String?>? names;

  names?.add('Foo');
  names?.add(null);

  print(names);

  List<String> names2 = [];
  //final bla = names2.first;   exception!!

  //final first = names?.first;

  final String? first = names?.first;
  print(first ?? 'No name');

  names = [];
  names.add('Foo');
  names.add(null);
  print(names);
}
