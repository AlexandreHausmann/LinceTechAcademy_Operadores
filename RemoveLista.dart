// Função para remover um elemento da lista, se presente
List<T> removerElemento<T>(List<T>? lista, [T? elemento]) {
  // Utilizando operador ternário para verificar se a lista e o elemento são nulos
  // Caso sejam, retornamos uma lista vazia
  // Caso contrário, removemos o elemento da lista e a retornamos
  return lista ?? []..remove(elemento);
}

void main() {
  // Lista inicial
  List<int>? lista = [1, 2, 3, 4, 5];

  // Removendo o elemento 3 da lista
  lista = removerElemento(lista, 3);

  // Imprimindo a lista modificada
  print(lista); // Saída: [1, 2, 4, 5]

  // Testando com lista e elemento nulos
  lista = removerElemento(null);
  print(lista); // Saída: []

  // Testando com lista nula e elemento não nulo
  lista = removerElemento(null, 10);
  print(lista); // Saída: []
}