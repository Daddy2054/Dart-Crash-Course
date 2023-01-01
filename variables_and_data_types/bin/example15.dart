void main(List<String> args) {
  const int someNumber = 10;
  print(someNumber);
  print(someNumber);

  const double someDouble = 10.5;
  print(someDouble);
  const String someString = 'John';
  print(someString);
  const bool someBoolean = true;
  print(!someBoolean);
  const List<int> someList = [1, 2, 3];
  print(someList);
  const Map<String, int> someMap = {'one': 1, 'two': 2};
  print(someMap);
  const Set<int> someSet = {1, 2, 3};
  print(someSet);
  const dynamic someDynamic = 10;
  print(someDynamic);
  const Symbol someSymbol = #someSymbol;
  print(someSymbol);

}
