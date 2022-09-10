import 'package:intl/intl.dart';
import 'dart:math';
List<double> Lista=[5, 8, 12, 7.3, 18, 2, 25];
int num =Lista.length;
void main(){
  for(int i=0; num>i;i++){
    ///não sei mostrar no print
    double raio = Lista[i];
    double area = pow(Lista[i],2)*pi;

    double perimetro= 2*pi*Lista[i];
    ///String r = raio.toStringAsPrecision(2);
    ///String p =perimetro.toStringAsPrecision(4);
    ///String a = area.toStringAsPrecision(5);
    String r = raio.toStringAsFixed(2);
    String p =perimetro.toStringAsFixed(2);
    String a = area.toStringAsFixed(2);
    print("Raio: $r, área: $a, perímetro: $p.");

  }
}