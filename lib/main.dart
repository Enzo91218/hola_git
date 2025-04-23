class Persona {
  int id;
  String nombre;
  int edad;

Persona(this.nombre, this.id , this.edad);




void saludar() { 
  print("Mi nombre es $nombre y mi edad es $edad" );
}
void main() {
  var persona1 = Persona("Juan", 2 , 20);
  persona1.saludar();
}
}