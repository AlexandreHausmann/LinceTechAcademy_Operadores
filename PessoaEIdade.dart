void main() {
  // Mapa inicializado com nomes e idades
  Map<String, int?> pessoas = {
    'Nelson': null,
    'Jane': null,
    'Jack': 16,
    'Rupert': 37,
    'Andy': 13,
    'Kim': 27,
    'Robert': 31
  };

  // Percorrendo o mapa e imprimindo as informações
  pessoas.forEach((nome, idade) {
    // Utilizando operador de coalescência nula para verificar se a idade foi preenchida
    print('$nome - ${idade ?? "idade nao informada"}');
  });
}