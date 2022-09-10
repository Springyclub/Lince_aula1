import 'dart:math' as math;
List <String> Nome = [ 'Ana',
  'Maria',
  'Francisco',
  'João',
  'Pedro',
  'Gabriel',
  'Rafaela',
  'Marcio',
  'Jose',
  'Carlos',
  'Patricia',
  'Helena',
  'Camila',
  'Mateus',
  'Gabriel',
  'Samuel',
  'Karina',
  'Antonio',
  'Daniel',
  'Joel',
  'Cristiana',
  'Sebastião',
  'Paula'];
List <String> sobreNome =['Silva',
  'Souza',
  'Almeida',
  'Azevedo',
  'Braga',
  'Barros',
  'Campos',
  'Cardoso',
  'Costa',
  'Teixeira',
  'Santos',
  'Rodrigues',
  'Ferreira',
  'Alves',
  'Pereira',
  'Lima',
  'Gomes',
  'Ribeiro',
  'Carvalho',
  'Lopes',
  'Barbosa'];

void main(){
  var num1 = math.Random();
  var Nome = num1.nextInt(Nome.length);
  var num2 =math.Random();
  print(Nome);
}