String Lorem = "Lorem ipsum dolor sit amet, consectetur "
    "adipiscing elit. Nam venenatis nunc et posuere vehicula. "
    "Mauris lobortis quam id lacinia porttitor.";

void main() {

  int texto = Lorem.length;
  int palavra=1+' '.allMatches(Lorem).length;
  int frases='.'.allMatches(Lorem).length;
  int vogais ='a'.allMatches(Lorem).length+'e'.allMatches(Lorem).length+
      'i'.allMatches(Lorem).length+
      'o'.allMatches(Lorem).length+
      'u'.allMatches(Lorem).length;
  print(texto);
  print(palavra);
  print(frases);
  print(vogais);

}