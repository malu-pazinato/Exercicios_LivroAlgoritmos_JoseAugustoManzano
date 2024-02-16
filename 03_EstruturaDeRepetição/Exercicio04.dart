// Elaborar um programa que apresente o somatório dos valores pares existentes na faixa de 1 até 500

void main() {
  // Inicializar a variável para armazenar o somatório
  int soma = 0;

  // Calcular o somatório dos valores pares de 1 até 500
  for (int i = 2; i <= 500; i += 2) {
    soma += i;
  }

  // Apresentar o somatório
  print('O somatório dos valores pares de 1 até 500 é: $soma');
}
