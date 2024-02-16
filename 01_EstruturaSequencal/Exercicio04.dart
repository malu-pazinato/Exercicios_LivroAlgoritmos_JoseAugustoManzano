// Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 quilômetros por litro.

void main() {
  // Defina a distância total da viagem em quilômetros
  double km = 300.0; 
  
  // Defina a eficiência do carro em quilômetros por litro
  double litros = 12.0; 

  // Calcule a quantidade de litros de combustível necessária para a viagem
  double viagem = km * litros;
  
  // Apresente o resultado
  print (viagem);
}