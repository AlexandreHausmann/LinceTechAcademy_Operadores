// Função para converter uma lista de strings para números
List<int> converterListaParaNumeros(List<String> listaStrings) {
  // Usamos a função map para aplicar a conversão para cada elemento da lista
  return listaStrings.map((texto) => int.tryParse(texto) ?? 0).toList();
}

void main() {
  // Lista de strings inicial
  List<String> listaInicial = [
    '10',
    '2XXL7',
    'JOJ0',
    '99',
    '381',
    'AD44',
    '47',
    '2B',
    '123',
    '78'
  ];

  // Convertendo a lista para números
  List<int> listaConvertida = converterListaParaNumeros(listaInicial);

  // Imprimindo a lista convertida
  print('Lista convertida: ${listaConvertida.join(", ")}');
}