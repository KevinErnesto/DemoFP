class User {//1

String? nombre;//2

int? edad;//3
}

void main(tList<String> args) {
User usuario1 = User();//4
print(usuario1);//5
print(usuario1.nombre);//6
print(usuario1.edad); //7


class User {
String nombre = "Alex";
int edad = 50;
}
void main(List<String> args) {
User usuario1 = User();
print(usuario1.nombre);
print(usuario1.edad);

}


class User {
String nombre = "Alex";
int edad = 59;

void main(List<String> args) (
User usuario1 = Userí();
User usuario2 = Userí();

print(usuario1.nombre);
print(usuario1.edad);
print(usuario2.nombre);
print(usuario2.edad);
}

class User {
String? nombre;
int? edad;

void reporte() {//1
print("Nombre: $nombre");//2
print("Edad : $edad años");//3
 }
}

void main(List<String> args) {
User usuario1 = User();
usuario1.nombre = "Alex";
usuario1.edad = 58;
usuario1.reporte(); //4
}


class User {
String? _nombre;
int? _edad;

void set nombre(String nombre) (7/1
_nombre = nombre; //2

}

String get nombre {//3
return _nombre!;//4

}

void reporte() (
print("Nombre: $_nombre”);
print("Edad :; $_edad años");
}

void main(List<String> args) {
final usuario1 = User();
usuario1.nombre = "Alex";//5
print(usuario1.nombre);//6
usuario1.reporte();//


class User {
String? _nombre;
int? edad;

void set nombre(String nombre) {
_nombre = nombre;

}

String get nombre {
return _nombre!;
}
void set edad(int edad) {
_edad = edad;

}

int get edad {
return _edad!;

}
 
void reporte() {
print("Nombre: $ nombre”);
print("Edad : $ edad años");
 }
}

void main(List<String> args) {
final usuario1 = User();
usuario1.nombre = "Alex";
usuario1.edad = 50;
print(usuario1.nombre);
print(usuario1.edad);
usuario1.reporte();
}


class User {
String? _nombre;
int? _edad;

void set nombre(String nombre) => _nombre = nombre;
void set edad(int edad) => _edad = edad;

String get nombre => _nombre!;
int get edad => _edad!;

void reporte() {
print("Nombre: $ nombre");
print("Edad : $ edad años");
  }
}

 
void main(List<String> args)
final usuario1 = User();
Usuario1.nombre = "Alex";
usuario1.edad = 50;
print(usuario1.nombre);
print(usuario1.edad);
usuario1.reporte();

class User {

User() {//1
print(”"Constructor User”);

}

void main(List<String> args) (
final usuario1 = User();//2
print(usuario1);

}

 

class User {
String? _nombre; //1
int? edad;

User(String nombre, int edad) { //2
this. _nombre = nombre;
- Tthis._edad = edad;
}
String? get nombre => _nombre; //3
int? get edad => edad;
}
void main(List<String> args) {
final usuario1 = User("Alex”, 50); //4
print(usuario1.nombre);
print(usuariol.edad);

}

  
  
class User {
String _nombre; //1
int _edad;

User(this._nombre, this._edad);//2

String get nombre => nombre; //3
int get edad => _edad;
}
void mainí(List<String> args) {
final usuario1 = User("Alex"”, 50);//4
print(usuario1.nombre);
print(usuario1.edad);

}

  
  
class User {
String? nombre; //1
int? edad;

User({this.nombre, this.edad}); //2

String? get getNombre => nombre; //3

int? get getidad => edad;
void main(List<String> args) {

print(usuario1.nombre);
print(usuario1.edad);

}

  
  
class User {
String? nombre;
int? edad;

User.nombre(this.nombre);//1
User.edad(this,edad) ;//2

String? get getNombre => nombre;
int? get getEdad => edad;

void main(List<String> args) {
final usuario1 = User(nombre: "Alex")://3
final usuario2 = User.edad:(50); //4

print(usuariol.getNombre);
print(usuariol.getEdad);

print(usuario2.getEdad);
print(usuario2.getNombre);

}

  
class User {
String? _nombre;
int? _edad;

User.nombre(String nombre) {
_nombre = nombre;
_edad = 0;

}

User.edad(int edad) {
_nombre = "-";
_edad = edad;
}
 
String? get getNombre => _nombre;
int? get getEdad => _edad;
}

void main(List<String> args) {
final usuario1 = User.nombre("Alex");
final usuario2 = User.edad(50);

print(usuario1.getNombre);
print(usuario1.getEdad);

print(usuario2.getEdad);
print(usuario2.getNombre);
}



class Estudiante {

String nombre = "";
int edad = 0;

void mostrarDatos() {
print("Nombre: $nombre");
print("Edad: $edad");
  }
}
class Profesor €
String nombre = "";
int edad = 0;

void mostrarDatost() f
print("Nombre: $nombre");
print("Edad: $edad”);

class Directivo {
String nombre = "";
int edad = 0;

void mostrarDatos() (
print("Nombre: $nombre");
print("Edad: $edad");
 }
}

void main(List<String> args) {
final estudiantei = Estudiante();
estudiante1.nombre = "Hugo";
estudiante1,edad = 15;
estudiante1.mostrarbatos();

final profesor1 = Profesor();
profesor1.nombre = "Paco";
profesor1.edad = 16;

profesor1.mostrarDatos(); 14

 
final directivo1 = Directivo();
directivo1.nombre = "Luis";
directivo1.edad = 17;
directivo1.mostrarDatos();
}


class User {
String nombre = "";
int edad = 0;

void mostrarDatos() {
print("Nombre: fnombre");
print("Edad: Sedad");

class Estudiante extends User {}
class Profesor extends User {}
class Directivo extends User {}

void main(List<String> args) {
final estudiantel = Estudiante();
estudiante1.nombre = “Hugo”;
estudiante1.edad = 15;
estudiante1.mostrarDatos();
final profesor1 = Profesor();
profesor1.nombre = "Paco";
profesor1.edad = 16;
profesor1.mostrarDatos();

final directivo1 = Directivo();
directivo1.nombre = "Luis";
directivo1.edad = 17;
directivo1.mostrarDatos();
}
 

class User {
String nombre = "";
int edad = 0;

void mostrarDatos() {
print("Nombre: $nombre");
print("Edad: $edad");
 }
}

class Estudiante extends User {
@override
void mostrarDatos() {
print("Estudiante: $nombre");
print("Edad: $edad");
 }
}

class Profesor extends User {}
class Directivo extends User {}

void main(List<String> args) {
final estudiante1 = Estudiante();
estudiante1.nombre = "Hugo";
estudiante1.edad = 15;
estudiante1.mostrarDatos();
final profesor1 = Profesorí);
profesor1.nombre = "Paco";
profesor1.edad = 16;
profesor1.mostrarDatos();
final directivo1 = Directivo();
directivo1.nombre = "Luis";
directivo1.edad = 17;
directivo1.mostrarDatos(>);
}
 


class User {
String nombre = "";
int edad = 0;
User(this.nombre, this.edad);

void mostrarDatos() {
print("Nombre: $nombre");
print("Edad: $edad”);

}

class Estudiante extends User {
Estudiante(String nombre, int edad);
}
  class Directivo extends User {
profesor(string nombre, int edad) : super(nombre, edad);
}

void main(List<String> args) {
final estudiante1 = Estudiante("Hugo"”, 15);
estudiante1.mostrarDatos();

final profesor1 = Profesor("Paco", 16);
profesor1.mostrarDatos();

final directivo1 = Directivo("Luis", 17);
directivo1.mostrarDatos();
}

class User {
String nombre = "";
int edad = 9;
User(this.nombre, this.edad);

void mostrarDatos() {
print("Nombre: $nombre”);
print("Edad: $edad");
 }
}

class Estudiante extends User {
Estudiante(String nombre, int edad) : super(nombre, edad);

@override

void mostrarDatos() {
print("Estudiante”);
super.mostrarDatos();

 }
}
class Profesor extends User (
Profesor(String nombre, int edad) : super(nombre, edad);

@override

void mostrarDatos() {
print("Profesor”);
super .mostrarDatos();
 }
}

class Directivo extends User {
Directivo(String nombre, int edad) : super(nombre, edad);

@override

void mostrarDatos() {
print("Directivo");
super .mostrarDatos();
 }
}
void main(List<String> args) {
final estudiante1 = Estudiante("Hugo", 15);
estudiante1.mostrarDatos();

final profesor1 = Profesor("Paco”, 16);
profesor1.mostrardDatos(); 
final directivo1 = Directivo("Luis", 17);
directivo1.mostrarDatos();

}

abstract class User {
String? nombre;
int? edad;

void mostrarDatos();

}

class Estudiante extends User {
void mostrarDatos() {
print("Estudiante");
print("Nombre: $nombre");
print("Edad: $edad");
 }
}
void main(List<String> args) {
//final estudiantel = User();
final estudiantel = Estudiante();
estudiante1.nombre = "Alex";
estudiante1.edad = 59;
estudiante1.mostrarDatos();

}


abstract class User {
String? nombre;
int? edad;

User(this.nombre, this.edad);
void mostrarDatos();

}

class Estudiante extends User {
Estudiante(String nombre, int edad) : super(nombre, edad);
void mostrarDatos() {
print("Estudiante");
print("Nombre: $nombre");
print("Edad: $edad");

 }
}

void main(List<String> args) {
//final estudiantel = User();
final estudiantel ="Alex"; 
Estudiante = 50;
estudiante1.mostrarDatos();
}

class Estudiante implements User {
String? nombre;
int? edad;

void mostrarDatos() {
print("Estudiante");
print("Nombre: $nombre”);
print("Edad: $edad”);
 }
}

void main(List<String> args) {
//final estudiantel = User();
final estudiante1 = Estudiante();
estudiante1.nombre = "Alex";
estudiante1.edad = 50;
estudiante1.mostrarDatos();

}
 
 
String? nombre;
int? edad;

void mostrarDatos() {}
}

class Estudiante ¡implements User, Materia (
String? nombre;
int? edad;
String? materia;

void mostrarDatos() {
print("Estudiante");
print("Nombre: $nombre");
print("Edad: $edad");

class Materia {
String? materia;

}

void main(List<String> args)
//final estudiantel = User();
final estudiante1 = Estudiante();
estudiante1.nombre = "Alex";
estudiante1.edad = 50;  
estudiante1.mostrarDatos();
estudiante1.materia = "Matemáticas”;
print("materia: ${estudiantel.materia}");

}

void main(List<String> args) {

final usario1= User();
final usario2 = User();
print(usuario1.maxUsers);
print(usario2.maxUsers);

class User{
int maxUsers = 10; //propiedad de instancia
}
void main(List<String> args) {

//final usuariol = User();
//final usuario2 = User();
//print(usuario1.maxUsers);
//print(usuario2.maxUsers);
print(User,maxUsers);

}

class User {
static int maxUsers = 10; //static const ...

void main(List<String> args) {
print(User.maxUsers);
print("Máximo de usuarios: ${User.getMaxUsers()}");

}

class User {
static int maxUsers = 10;

static int getMaxUsers() {
return maxUsers;
  }
}
