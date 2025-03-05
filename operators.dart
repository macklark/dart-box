void main() {
  // operators cause expressions

  const a = 1;
  const b = 101;
  const c = 10101;

  print(a + b); // This is a expression
  print(a - b);
  print(a * b);
  print(a ^ b);
  print((a * b) + c);

  // Operator precedence

  // operator precedence is a math concept where operation between different entities has priority based on the operation

  const n = 4;
  const d = 5;
  const i = 54;

  // Here the '%' operator takes precedence and then with '==' and then the logical AND operator
  print((n % i == 0) && (d % i == 0));

  // Arithmetic operators

  assert(2 + 5 == 5);
  assert(2 - 3 == -1);

  if (a is int) {
    print(true);
  }
}
