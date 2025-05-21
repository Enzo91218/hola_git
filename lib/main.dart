class Persona {
  int id;
  String name;
  int age;
Persona(this.name, this.id , this.age);
void saluda() { 
  print("El nombre del cliente $name y la edad es $age");
}
}
void main() {
  var persona1 = Persona("Juan", 2 , 20);
  persona1.saluda();
}