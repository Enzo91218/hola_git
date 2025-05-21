class Persona {
  int id;
  String nombre;
  int age;
Persona(this.nombre, this.id , this.age);
void saluda() { 
  print("El nombre es $nombre y la edad es $age");
}
}
void main() {
  var persona1 = Persona("Juan", 2 , 20);
  persona1.saluda();
}