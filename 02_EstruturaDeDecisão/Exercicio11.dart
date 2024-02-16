// Efetuar a leitura de um valor numérico inteiro que esteja na faixa de valores de 1 até 9. O programa deve apresentar a mensagem informando se o número esta na faixa permitida ou não.

void main() {
  // Definir o valor numérico inteiro
  int numero = 5; // Altere para o valor desejado

  // Verificar se o número está na faixa permitida
  if (numero >= 1 && numero <= 9) {
    print('O número está na faixa permitida.');
  } else {
    print('O número não está na faixa permitida.');
  }
}
