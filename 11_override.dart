
void main(){
  final Hero wolverine = Hero(name:'Logan', power:'Regeneración');
  print(wolverine.name);
  print(wolverine.power);
  print(wolverine);

}
class Hero{
  String name;
  String power;

  Hero({required this.name, required this.power});

  @override
  String toString() {
    return '$name - $power';
  }
}