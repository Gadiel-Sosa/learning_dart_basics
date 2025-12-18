void main(){
print(greetPerson(name: 'Fernando'));
}
// forma de ponerle nombre a los parámetros
// para especificar orden 

String greetPerson({required String? name, String message='hola,'}){
  return '$message $name';
}