// Função para calcular o percentual inteiro de desconto
int calcularDesconto(double valorOriginal, double valorComDesconto) {
  // Calcula o desconto como uma porcentagem inteira
  return ((1 - (valorComDesconto / valorOriginal)) * 100).toInt();
}

void main() {
  double valorOriginal = 10.0;
  double valorComDesconto = 7.0;

  // Calcula o percentual de desconto
  int percentualDesconto = calcularDesconto(valorOriginal, valorComDesconto);

  // Imprime o resultado
  print(
      'O produto custava ${valorOriginal} reais, foi vendido por ${valorComDesconto} reais. O desconto dado foi ${percentualDesconto}%.');
}