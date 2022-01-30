# poo-dart

## CUESTIONARIO

1. ¿Qué es una clase?

- ### **Es un conjunto de objetos similares. Consta de métodos y datos**
- Es un conjunto de objetos que no consta de parámetros adicionales.
- Son un tipo de variables.
- Son instancias de objetos.

2. ¿Que tipo de danto no se puede definir dentro de una clase?

- String
- Int
- Double
- **Se puede definir cualquier tipo de dato**

3. ¿Cómo definirias una clase con propiedades en cascada?

- Opción 1

final persona = new Persona(edad: 40, nombre: 'OpenWebinars');

- ### **Opción 2**

persona..nombre = 'Jose'
..edad = 26;

- Opción 3

final persona2 = new Persona.persona40('Jose');

- Opción 4

final persona2 = new Persona.persona40(nombre: 'Jose');

4. ¿Cómo cambiarías el valor de nombre dentro de la siguiente clase?

final persona = new Persona(edad: 40, nombre: 'OpenWebinars');

- persona.edad = "Jose";
- Persona(edad:40, nombre: "Jose");
- ### **persona.nombre = "Jose";**
- La propiedad nombre no se puede modificar dentro de la clase

5. ¿Cuál es la diferencia entre un get y un set?

- El set sirve para conseguir un valor y el get para modificarlo.
- ### **El get sirve para conseguir un valor y el set para modificarlo.**
- Son métodos que cumplen los mismos objetivos.
- Ninguna de las anteriores.

6. ¿Como se define una propiedad privada?

- late String nombre;
- final String nombre;
- private String? nombre;
- ### **String? \_nombre;**

7. ¿Cómo definirías un get?

- String \_bio = 'Hola, esto es una propiedad privada.';
- ### **String get bio => \_bio.toUpperCase();**
- String bio => \_bio.toUpperCase();
- String set bio => \_bio.toUpperCase();

8. ¿Cómo definirías un set?

- String get bio => \_bio.toUpperCase();
- get bio(String texto) => \_bio = texto;
- set (String texto) => \_bio = texto;
- ### **set bio(String texto) => \_bio = texto;**
