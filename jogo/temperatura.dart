import 'dart:math';
List<double> Temp=[0.0, 4.2, 15.0, 18.1, 21.7, 32.0, 40.0, 41.0];
int num =Temp.length;
void main(){
  for(int i=0; num>i;i++){
    double celcius = Temp[i];
    double fahrenheit = (Temp[i]*9/5)+32;

    double kelvin= Temp[i]+273.15;

    String f = fahrenheit.toStringAsFixed(2);
    String k =kelvin.toStringAsFixed(2);
    String c = celcius.toStringAsFixed(2);
    print("Celcius: $c, fahrenheit: $f, kelvin: $k ");
  }
}