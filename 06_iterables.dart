void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 8, 9, 10];
  print('Lista original ${numbers}');
  print('Elementos: ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Last: ${numbers.last}');
  print('Reversed: ${numbers.reversed}');

  final reversedNumber = numbers.reversed;
  print('Reversed: $reversedNumber');

  print('List: ${reversedNumber.toList()}');
  print('Set: ${reversedNumber.toSet()}');

  final numMayoresQue5 = numbers.where((int num) {
    return num > 5;
  });

  print('Mayores que 5: $numMayoresQue5');
  print('Mayores que 5: ${numMayoresQue5.toSet()}');
}
