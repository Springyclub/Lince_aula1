List<int> num = [10, 35, 999, 126, 95, 7, 348, 462, 43, 109];
void main() {
  int SomaFor=0;
    for(int i=0;i<num.length;i++){
      SomaFor=num[i]+SomaFor;
    }

  int i = 0;
  int SomaWhi =0;
    while(i<num.length){
      SomaWhi= num[i]+SomaWhi;
      i++;
    }
  int SomaList(List<int> num) => num.reduce((a, b) => a + b);

  int somaRecursivo(List<int> numeros) {
    if (numeros.isEmpty) {
      return 0;
    }
    return numeros.first + somaRecursivo(numeros.sublist(1));
  }
  print(somaRecursivo(num));
  print(SomaList(num));
  print(SomaFor);
  print(SomaFor);



}