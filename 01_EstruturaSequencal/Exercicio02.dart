// Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius.

// Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius.
 
double fahrenheitToCelsius(double Fahrenheit) {
return (Fahrenheit * 5/9) - 32;}
 
void main() {
  double temperaturaFahrenheit = 24.0;
  double temperaturaCelsius =fahrenheitToCelsius(temperaturaFahrenheit);
 
 // Apresente o resultado
  print('$temperaturaFahrenheit graus Fahrenheit é equivalente a $temperaturaCelsius graus Celsius.');
}
 