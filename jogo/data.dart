import 'package:intl/intl.dart';
var dateFormat = DateFormat('dd/MM/yyyy');
var dataAtual = DateTime.now();
var dias = 18;
var calc = dataAtual;
void main() {


  while (dias > 0) {
    calc = calc.add(Duration(days: 1));
    var Sab = calc.weekday == DateTime.saturday;
    var Dom = calc.weekday == DateTime.sunday;

    if (Sab || Dom) {
      continue;
    }

    dias--;
  }
  print('Data atual: ${dateFormat.format(dataAtual)}');
  print('Data calculada: ${dateFormat.format(calc)}');
}