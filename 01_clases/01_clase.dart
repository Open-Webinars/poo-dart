import '02_constructores_get_set.dart';

main() {
  final persona = new Persona(edad: 40, nombre: 'OpenWebinars');
  final persona2 = new Persona.persona40('Jose');

  // persona..nombre = 'Jose'
  //        ..edad   = 26;
  //  ..bio    = 'Nació en un lugar llamado mundo'; // privado

  // persona.bio = 'Cambié el valor!';

  print(persona2);
}
