void main() async {
  print('Inicio del programa');
  try {
    final value = await httpGet('https://prueba-cursos.com');
    print('Éxito: $value');

  } on Exception {
    print('Tenemos una exeption');
  } catch (err) {
    print('Tenemos un error OOPS!!!: $err');
  } finally {
    print('Fin try and catch');
  }
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(Duration(seconds: 1));

  throw Exception('No hay parámetros en el url');
  //throw 'Error en la petición';
  //return 'Tenemos un valor de la petición';
}
