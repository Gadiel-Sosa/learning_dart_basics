void main() {
  print(saludar());

  print(Saludar2());

  print('Suma: ${addTwoNumbers(10, 20)}');

  print('Suma2: ${addTwoNumbers2(10, 10)}');

  print('SumaOp: ${addTwoNumbersOptional(16)}');
}

String saludar() {
  return 'Hola a todos';
}

String Saludar2() => 'Hola a todos :)';

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbers2(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int? b]) {
  b ??= 0;
  return a + b;
}
