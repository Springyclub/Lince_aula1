///aula de variaveis

void main() {

  ///var String idade ="21" não funciona quando é var
  ///da na mesma?
  int idade = 22;

  /// var String indo="gui" tambem n funciona
  const int year = 21;
  double celcius = 20.312e2;
  print(celcius);

  ///como mostrar um int com um string
  ///print(year+idade);

  bool gui = (idade == celcius);

  ///false
  bool gui1 = (idade == (year + 1));

  ///true
  bool gui2 = (idade == year);

  ///
  print(year + idade);
  print(gui);
  print(gui1);
  print(gui2);
  String oioi = "oioi";
  String nome = "GUILHERME ERNANDES ";
  bool gui3 = ("oioi" == "oioi");
  print(gui3);

  ///precisa do '$' e das aspas
  print("my name "
      "is: $nome");

  ///não tem lorem?
}