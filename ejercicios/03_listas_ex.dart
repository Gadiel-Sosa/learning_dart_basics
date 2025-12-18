void main(){
  List<int> numeros = [1,2,3,4,5];
  numeros.add(9);
  print('Lista: $numeros');
  numeros.remove(1);
  print('Lista: $numeros');

  print('Lista: ${numeros[0]}');
  print('Lista: ${numeros[4]}');
}