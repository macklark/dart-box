late dynamic didWin;

void main() {
  // Variables store references. The variable called 'car' contains a reference to a 'String' object with a value of 'mclaren'.
  var car = 'mclaren';

  // If the type of variable can be anything then it's better to use Object or dynamic
  Object carNumber = '23';

  carNumber = 23;

  print(carNumber);

  // If a variable is supposed to have explicit data type then it is better to declare the variable type explicitly

  String carDriver = 'Verstappen';

  print(carDriver);

  // Null safety prevents an error that results from unintentional access of variables set to null.

  // The best part is null safety is present at compile time

  // To enable nullability , we add a '?' to the end of type declaration

  // Since it happens in compile time, there are no run time errors

  String? team = null;

  print(team);

  // Uninitialized variables that have a nullable type have an initial value of 'null'. Even variables with numeric types are initially null, because numbers-like everything else in dart-are objects.
  int? lineCount;

  print(lineCount);

  lineCount = 0;

  print(lineCount);

  // It ultimately says if a variable is not assigned then it's default value is null

  didWin = true;

  print(didWin);

  // late modifier can be used to delay initializing variable until it's invoked

  late String spideyQuote = 'With great power comes great responsibility';

  // So until spideyQuote variable is invoked the variable is not initialized and no memory is allocated
  print(spideyQuote);

  // In dart when we say that const variables are implicitly final, it means that a const variable cannot be reassigned after its initialization, just like a 'final' variable. However, 'const' goes a step further by making the variable a compile-time constant.
  final String isGreatestOfAllTimes = 'Verstappen';

  const String compilerConstant = 'Dammn stricter';
}
