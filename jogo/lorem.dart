String Lorem = "Lorem ipsum dolor sit amet, consectetur "
    "adipiscing elit. Nam venenatis nunc et posuere vehicula. "
    "Mauris lobortis quam id lacinia porttitor.";
String consoantes = 'bcdfghjklmnpqrstvwxyz';
int texto = Lorem.length;
int palavra = 1 + ' '
    .allMatches(Lorem)
    .length;
int frases = '.'
    .allMatches(Lorem)
    .length;
int vogais = 'A'
    .allMatches(Lorem)
    .length + 'E'
    .allMatches(Lorem)
    .length +
    'I'
        .allMatches(Lorem)
        .length +
    'O'
        .allMatches(Lorem)
        .length +
    'U'
        .allMatches(Lorem)
        .length;
void main() {



  print(texto);
  print(palavra);
  print(frases);

  String pegarConsoantesUtilizadas(String Lorem) {
    var consoantesEncontradas = <String>{};
//trim tira os espaços
    //rune reorganiza para melhor leitura do String
    for (var rune in Lorem.trim().runes) {
      //fromCharCode transcreve para letra com
      //toLowerCase que deixa tudo minusculo para melhor leitura
      var letra = String.fromCharCode(rune).toLowerCase();
      var Consoante = consoantes.contains(letra);
      if (!Consoante) {
        continue;
      }
//Retorna se tiver um valor igual
      var jaEncontrada = consoantesEncontradas.contains(letra);
      if (!jaEncontrada) {
        consoantesEncontradas.add(letra);
      }
    }
    final ordenado = (consoantesEncontradas.toList())..sort();

    return ordenado.join(', ');
  }
  print(pegarConsoantesUtilizadas(Lorem));


  }
