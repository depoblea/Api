void main() {
// Declaración de una lista de números
List<int> numeros = [10, 20, 30, 40, 50];
// Llamada a la función para calcular el promedio
double promedio = calcularPromedio(numeros);
// Imprimir el resultado
print('El promedio es: $promedio');
}
// Función para calcular el promedio de una lista de números
double calcularPromedio(List<int> numeros) {
// Declaración de una variable para almacenar la suma
int suma = 0;
// Bucle for para sumar todos los números en la lista
for (int numero in numeros) {
suma += numero;
}
// Calcular el promedio
double promedio = suma / numeros.length;
// Retornar el promedio
return promedio;
}