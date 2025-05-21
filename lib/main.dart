class Persona {
  int id;
  String name;
  String apellidos;
  int age;


  // Constructor




Persona(this.name, this.apellidos, this.id , this.age);

void saluda() { 
  print("El nombre del cliente es $name y el apellido es $apellidos la edad es $age");
}
}
void main() {
  var persona1 = Persona("Juan", "Angulo", 1 , 20);
  persona1.saluda();
}