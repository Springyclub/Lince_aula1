class Pessoa
{
  final String nome;
  final int idade;
  Pessoa(this.nome, this.idade);
}

void main(List<String> arguments) {
  /// Para printar no console
  print('Hello world!');
  ///verificando se ele mostra símbolos no console + variáveis
  var nome = "Guílhërmé Fe¬rnandes dos Santos";
  var idade = 19;
  const Estudando_Flutter = true;
  ///Não precisa declarar o tipo da variável
  ///Não precisa
  print(nome);
  print(idade);
  print(Estudando_Flutter);
  ///Ele printa oq tá escrito no obj, não o obj todo
  print(Pessoa);

}





