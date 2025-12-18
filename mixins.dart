void main() {
  final flipper = Delfin();
  flipper.Nadar();

  final batman = Murcielago();
  batman.Volar();
  batman.Caminar();
}


abstract class Animal {

}

abstract class Mamifero extends Animal {

}

abstract class Ave extends Animal{

}

abstract class Pez extends Animal {

}

mixin Volador {
  void Volar() => print('Estoy volando');
}

mixin Caminante {
  void Caminar() => print('Estoy caminando');
}

mixin Nadador {
  void Nadar() => print('Estoy nadando');
}



class Delfin extends Mamifero with Nadador{}
class Murcielago extends Mamifero with Volador, Caminante{}
class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Volador, Caminante {}
class Pato extends Ave with Nadador, Volador, Caminante {}
class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Nadador, Volador {}



