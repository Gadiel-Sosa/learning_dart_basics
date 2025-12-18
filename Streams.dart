void main() {
  emitNumbers().listen((value){
    print('Stram Value: $value');
  });

}
Stream<int> emitNumbers() {
// flujo de datos a lo largo del tiempo
  return Stream.periodic(Duration(seconds: 1), (value){
    //print('desde periodic: $value');
    return value;
  }).take(5);
}