List<int> Decimal = [3, 17, 23, 49, 328, 1358, 21, 429, 12, 103, 20021];

void main() {
  for (int i = 0; i < Decimal.length; i++) {
    Decimal.sort();
    List<String> Binario = [Decimal[i].toRadixString(2)];
    List<String> Octal = [Decimal[i].toRadixString(8)];
    List<String> hexadecimal = [Decimal[i].toRadixString(16)];
    print("decimal: ${Decimal[i]}, binario: ${Binario.single}, "
        "octal: ${Octal.single},"
        " hexadecimal: ${hexadecimal.single}");
  }

  /*
 TENTATIVA
  for(int i=0;i<Decimal.length;){
    double num = Decimal[i];
    for(double j=0;num!=0;j++){
      if(num%2==0){
        num=num/2;
        Binario[i] = "1 ${Binario[i]}}";
        j++;

      }else{
        num=num/2;
        Binario[i] = "0 ${Binario[i]}";
        j++;
      }
    }

    i++;

  }
  */
}
