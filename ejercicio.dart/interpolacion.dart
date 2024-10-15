//interpolacion o concatenacion de datos

/*void main() {
  var name = 'Darwin ';
  var lastName = 'Ulrich ';

  var userName = name + lastName + 100.toString();
  print(userName);
}
*/
//otra forma de realizar lo mismo es
/*void main() {
  var name = 'Darwin ';
  var lastName = 'Ulrich ';
  var age = 29;
//al agregar comillas dobles o simples se llama implicitamente a la
//funcion to.String
  var userName = '$name$lastName$age';
  print(userName);
*/
void main() {
  var name = 'Darwin ';
  var lastName = 'Ulrich ';
  var age = 29;
//al agregar comillas dobles o simples se llama implicitamente a la
//funcion to.String
  var userName = '${name[0]}${lastName[0]}$age';
  print(userName);
}
