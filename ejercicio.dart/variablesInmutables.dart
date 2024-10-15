//estas no pueden cambiar en tiempo de ejecucion

//void main() {
//final hara que no cambie su naturaleza
//esto es para que por nada se modifique su valor
//var es una palabra reservada para valores que pueden cambiar en tiempo de ejecucion
//final int age = 30;
//aqui estoy definiendo que es int si asigno false se asignara como boolean
//age = 13;
//}

void main() {
  var price = 1000.0;
  final double coupon = 0.05;
  price = price - price * coupon;

  final double iva = 0.12;
  final double taxes = price * iva;
  final double total = price + taxes;

  print("price: $price");
  print("IVA: $iva");
  print("taxes: $taxes");
  print("total: $total");
}
