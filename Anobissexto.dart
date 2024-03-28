// Definição da função para verificar se um ano é bissexto
bool ehAnoBissexto(int ano) {
  // Anos bissextos são divisíveis por 4, exceto aqueles que são divisíveis por 100,
  // a menos que sejam divisíveis por 400.
  return ano % 4 == 0 && (ano % 100 != 0 || ano % 400 == 0);
}

void main() {
  // Anos para teste
  List<int> anos = [2016, 1988, 2000, 2100, 2300, 1993];

  // Verifica cada ano e exibe o resultado
  for (int ano in anos) {
    if (ehAnoBissexto(ano)) {
      print('O ano $ano eh bissexto');
    } else {
      print('O ano $ano nao eh bissexto');
    }
  }
}
