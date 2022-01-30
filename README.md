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

9. ¿Cuántos constructores puede tener una clase?

- Ninguno.
- Tan solo unos.
- ### **Tantos como se necesiten.**
- Ninguna de las respuestas anteriores es correcta.

10. ¿Cuántos métodos puede tener una clase?

- Ninguno.
- Tan solo unos.
- ### **Tantos como se necesiten.**
- Ninguna de las respuestas anteriores es correcta.

11. ¿Un set puede ser inicializado como final?

- Si
- ### **No**
- Depende del uso que se le de dentro de la clase.
- Ninguna de las respuestas es correcta.

12. Señala la respuesta correcta dado el siguiente ejemplo.

class Cuadrado {
final int lado;
final int area;

Cuadrado(int lado)
: this.lado = lado,
this.area = lado \* lado;
}

- ### **final cuadrado = new Cuadrado(10);**
- cuadrado.lado = 20;
- cuadrado.area = 20;
- Ninguna de las anteriores.

13. ¿Qué indica un final?

- Que su valor no puede ser modificado.
- ### **Que su valor no puede ser modificado cuando se haya inicializado.**
- Que su valor no puede ser modificado salvo excepciones.
- Ninguna de las anteriores.

14. ¿Que diferencia hay entre un const y un final?

- Que el valor del const no puede ser modificado cuando se haya inicializado.
- Que el valor del final no puede ser modificado cuando se haya inicializado.
- ### **Los constructores constantes se inicializan en el mismo lugar de memoria.**
- Ninguna de las anteriores.

15. Señala la respuesta correcta

- El valor del final no puede ser modificado cuando se haya inicializado.
- Los constructores constantes se inicializan en el mismo lugar de memoria.
- El constructor factory sirve para identificar que tipo de constructor se adecúa mejor a nuestra clase.
- ### **Todas las respuestas son correctas.**

16. ¿Cómo inicializarías un constructor factory?

- ### **Opción 1**

factory Rectangulo(int base, int altura) {
if (base == altura) {
return Rectangulo.cuadrado(base);
} else {
return Rectangulo.rectangulo(base, altura);
}
}

- Opción 2

Rectangulo.cuadrado(int base) {
this.base = base;
this.altura = base;
this.area = base \* base;
this.tipo = 'Cuadrado';
}

- Opción 3

Rectangulo.rectangulo(int base, int altura) {
this.base = base;
this.altura = altura;
this.area = base \* altura;
this.tipo = 'Rectángulo';
}

- Opción 4

String toString() {
return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}
.toString();
}

17. Señala la respuesta incorrecta

- Un factory es un contructor.
- Un factory puede inicializarse como único constructor de la clase.
- Un factory sirve para identificar que tipo de constructor se adecúa mejor a nuestra clase.
- ### **Un factory no es un constructor.**

18. Señala la respuesta correcta

- Las clases solo se pueden "extender" de clases abstractas.
- Las clases solo se pueden "extender" de clases con métodos abstractos.
- ### **Los extends se utilizan para utilizar las propiedades de la clase padre sobre la clase hija.**
- Ninguna de las anteriores

19. ¿Cómo se utiliza una clase extends?

- Opción 1

class Moto extends Propiedades {
int ruedas = 2;
}

- Opción 2

class Coche extends Propiedades {
// bool encendido = true;
int kilometraje = 15000;
}

- Opción 3

class Autobus extends Propiedades {

int kilometraje = 15000;
}

- ### **Todas las anteriores**

20. ¿Que propiedades y valores contiene la clase coche?

class Propiedades {
bool encendido = false;

void encender() {
encendido = true;
print("Vehículo encendido");
}

void apagar() {
encendido = false;
print("Vehículo apagado");
}
}

class Coche extends Propiedades {
// bool encendido = true;
int kilometraje = 15000;
}

- encender y apagar
- encender, apagar, encendido y kilometraje
- ### **encender, apagar y kilometraje**
- Ninguna de las anteriores

21. ¿Que significa las siglas POO?

- ### **Programación Orientada a Objetos**
- Programación y Herencia de Clases
- Herencia de clases
- Progración en Dart Orientada a Objetos.

22. ¿Qué es la herencia de clases?

- Es un tipo de variable.
- ### **Es el concepto con el cual se agregan propiedades y comportamiento definidos en otra clase.**
- Es el concepto con el que se denominan los constructores de una clase
- Ninguna de las anteriores.

23. ¿Qué es el override?

- Es una etiqueta en los métodos que indica que se sobreescribe la clase padre.
- Es una palabra reservada.
- El override es un elemento decorativo.
- ### **Todas las opciones son correctas**

24. ¿Qué indican los : en el siguiente ejemplo?

Cliente(int edadActual, String nombreActual)
: super(nombreActual,
edadActual);

- ### **sirven para ejecutar los argumentos antes que la instancia**
- sirven para ejecutar la instancia antes que los argumentos.
- Sirven para definir los constructores en una clase.
- Ninguna de las opciones es correcta.

25. ¿Cual de las siguientes opciones representa un mixin?

- Opción 1

abstract class Astro {
String nombre = '';

Astro() {
imprimir('-- Init del Astro --');
}

- ### **Opción 2**

abstract class Astro with Logger {
String nombre = '';

Astro() {
imprimir('-- Init del Astro --');
}

- Opción 3

abstract class Astro extends Logger {
String nombre = '';

Astro() {
imprimir('-- Init del Astro --');
}

- Opción 4

class Astro extends Logger {
String nombre = '';

Astro() {
imprimir('-- Init del Astro --');
}

26. En el siguiente ejemplo ¿Qué se imprime en pantalla?

class Propiedades {
bool encendido = false;

void encender() {
encendido = true;
print("Vehículo encendido");
}

void apagar() {
encendido = false;
print("Vehículo apagado");
}
}

class Coche extends Propiedades {
// bool encendido = true;
int kilometraje = 15000;
}

class Moto extends Propiedades {
int ruedas = 2;
}

void main() {
final tesla = new Coche();
final moto = new Moto();

moto.ruedas = 3;

print('mis ruedas son: ${moto.ruedas}');
}

- Vehículo encendido.
- Vehículo apagado.
- mis ruedas son: 2
- ### **mis ruedas son: 3**

27. En el siguiente ejemplo ¿Qué se imprime en pantalla?

class Propiedades {
bool encendido = false;

void encender() {
encendido = true;
print("Vehículo encendido");
}

void apagar() {
encendido = false;
print("Vehículo apagado");
}
}

class Coche extends Propiedades {
// bool encendido = true;
int kilometraje = 15000;
}

class Moto extends Propiedades {
int ruedas = 2;
}

void main() {
final tesla = new Coche();
final moto = new Moto();

moto.encender();

}

- ## **Vehículo encendido**
- Vehículo apagado.
- mis ruedas son: {moto.ruedas}
- mis ruedas son 2

28. En el siguiente ejemplo ¿Qué se imprime en pantalla?

class Propiedades {
bool encendido = false;

void encender() {
encendido = true;
print("Vehículo encendido");
}

void apagar() {
encendido = false;
print("Vehículo apagado");
}
}

class Coche extends Propiedades {
// bool encendido = true;
int kilometraje = 15000;
}

class Moto extends Propiedades {
int ruedas = 2;
}

void main() {
final tesla = new Coche();
final moto = new Moto();

moto.apagar();

}

- Vehículo encendido.
- ### **Vehículo apagado**
- Mis ruedas son 2.
- Mis ruedas son 3.

29. En el siguiente ejemplo ¿Qué se imprime en pantalla?

class Propiedades {
bool encendido = false;

void encender() {
encendido = true;
print("Vehículo encendido");
}

void apagar() {
encendido = false;
print("Vehículo apagado");
}
}

class Coche extends Propiedades {
// bool encendido = true;
int kilometraje = 15000;
}

class Moto extends Propiedades {
int ruedas = 2;
}

void main() {
final tesla = new Coche();
final moto = new Moto();

print('mis ruedas son: ${moto.ruedas}');
}

- Vehículo encendido.
- Vehículo apagado.
- ### **mis ruedas son: 2**
- mis ruedas son 3

30. En el siguiente ejemplo ¿Qué se imprime en pantalla?

class Propiedades {
bool encendido = false;

void encender() {
encendido = true;
print("Vehículo encendido");
}

void apagar() {
encendido = false;
print("Vehículo apagado");
}
}

class Coche extends Propiedades {
// bool encendido = true;
int kilometraje = 15000;
}

class Moto extends Propiedades {
int ruedas = 2;
}

void main() {
final tesla = new Coche();
final moto = new Moto();

moto.encender();
moto.apagar();
moto.ruedas = 3;

print('mis ruedas son: ${moto.ruedas}');
}

- Vehículo encendido
- Vehículo apagado
- mis ruedas son 3
- ### **Todas las respuestas son correctas**

31. ¿Cual es la diferencia entre un objeto y una clase?

- ### **El objeto es una instancia de una clase.**
- La clase es una instancia de un objeto.
- La clase contiene métodos y los objetos no.
- Los objetos son clases abstractas.

32. ¿Cómo usarías el "imprimir nombre" en el siguiente ejemplo?

class Persona {
String nombre;
int edad;

Persona(this.nombre, this.edad);

void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

- Opción 1.

void main() {
final marcos = new Cliente(33, 'Pedro');

marcos.imprimirNombre();

}

- ### **Opción 2.**

class Cliente extends Persona {
String direccion = '';
List ordenes = [];

Cliente(int edadActual, String nombreActual)
: super(nombreActual,
edadActual);
}

void main() {
final marcos = new Cliente(33, 'Pedro');

marcos.imprimirNombre();

}

- Opción 3

class Cliente extends Persona {
String direccion = '';
List ordenes = [];

Cliente(int edadActual, String nombreActual)
: super(nombreActual,
edadActual);
}

void main() {

marcos.imprimirNombre();

}

- Ninguna de las anteriores

33. Indica que es lo que se define en el siguiente ejemplo

class Persona {

late String nombre;
late int edad;
String \_bio = 'Hola, esto es una propiedad privada.';
}

- Get y set
- ### **Campos y propiedades**
- Constructores
- Métodos

34. Indica que es lo que se define en el siguiente ejemplo.

class Persona {
late String nombre;
late int edad;
String \_bio = 'Hola, esto es una propiedad privada.';

String get bio => \_bio.toUpperCase();

set bio(String texto) => \_bio = texto;

}

- ### **Get y set**
- Campos y propiedades
- Constructores
- Métodos

35. Indica que es lo que se define en el siguiente ejemplo.

class Persona {
late String nombre;
late int edad;
String \_bio = 'Hola, esto es una propiedad privada.';

Persona({
this.edad = 0,
this.nombre = 'Es un fantasma no tiene nombre',
});

Persona.persona30(this.nombre) {
this.edad = 30;
}

Persona.persona40(String nombre) {
this.edad = 40;
this.nombre = nombre;
}
}

- Get y set
- Campos y propiedades
- ### **Constructores**
- Métodos.

36. Indica que es lo que se define en el siguiente ejemplo.

class Persona {

late String nombre;
late int edad;
String \_bio = 'Hola, esto es una propiedad privada.';

String get bio => \_bio.toUpperCase();

@override
String toString() => '$nombre $edad $\_bio';
}

- Get y set
- Campos y propiedades
- Constructores
- ### **Métodos**
