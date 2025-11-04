void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'Hp': 100,
    'abilities': <String>['impostor'],
    'sprites': <int, String>{1: 'ditto/front', 2: 'ditto/back'},
  };

  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Sprites: ${pokemon['sprites'][1]}');
}
