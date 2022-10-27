void main() {
  User usario = User();
  print(usario);
  usario._nombre= "Alex";
  usario._edad= 18;
  print(usario._nombre);
  print(usario._edad);

  //Usuario 2
  User usuario2 = User();
  usuario2._nombre= "Maria";
  usuario2._edad= 25;
  print(usuario2._nombre);
  print(usuario2._edad);

}
//Clase que representa un usario
class User{
  //propiedad nombre de tipo string
  String? _nombre;
  //Propiedad edad de tipo int mayor a 0
  int? _edad;

//Metodo de imprimir un usuario
  void reportUser(){
    print(_nombre);
    print(_edad);
//getter: Es el metodo que obtiene el valor de una propiedad
//cetter:: establece el valor de una propiedad

  }
  
void set nombre(String nombre)=> _nombre = nombre;

void set edad(int edad) => _edad=edad;

  

}
