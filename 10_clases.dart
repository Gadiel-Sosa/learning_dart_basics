void main(){
  final Hero wolverie = new Hero('Logan', 'Garras');
  print(wolverie.name);
  print(wolverie.power);
}

class Hero {
  String name;
  String power;

  Hero(this.name, this.power);

  //Hero(String pName, String pPower)
  //: name = pName,
  //  power = pPower;
}
