// Efetuar o cálculo e apresentar o valor de uma prestação em atraso.

void main() {
  // Definindo o valor original da prestação
  double valorOriginal = 100.0; 
  
  // Definindo a taxa de juros por dia de atraso (em porcentagem)
  double taxaJurosPorDia = 0.05; 
  
  // Definindo a quantidade de dias de atraso
  int diasAtraso = 10; 
  
  // Calculando o valor da prestação em atraso
  double valorAtrasado = calcularValorAtrasado(valorOriginal, taxaJurosPorDia, diasAtraso);
  
  // Apresentando o valor da prestação em atraso
  print('O valor da prestação em atraso é: R\$ $valorAtrasado');
}

// Função para calcular o valor da prestação em atraso
double calcularValorAtrasado(double valorOriginal, double taxaJurosPorDia, int diasAtraso) {
  double valorAtrasado = valorOriginal * (1 + (taxaJurosPorDia * diasAtraso));
  return valorAtrasado;
}