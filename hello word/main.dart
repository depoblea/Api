void main() {
  //start main
  //this is a comment
//Dynamics types
//las variables pueden ser definidas por su naturaleza
//o solo asignar VAR
//datos primitivos
//int
//double
//bool
//string

//asugnar una variable int
//int ageOfPet = 29;
//

//Dynamic types
//es mal visto realizar esta forma de asignacion de variables
//al usar dynamic somos propenos a llamar variables o funciones que no existen
//ejemplo ageOfPet.sum (esta no existe)
  dynamic myvar = 100;
  myVar = 'Santiago';
  myVar = false;

  var money = 10;
  var ageOfPet = 29;

  dynamic myVar = 100;
  //aqui estoy llamando a la funcion double)
  //con dymanic el dato puede cambiar en tiempo de ejecucion
  print(myVar.toDouble());
  myVar = 'Santiago';
  //myVar = false;
  //myVar.sum();
}
