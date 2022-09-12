void main() {
  const string = 'Dart strings';
  final containsD = string.contains('D'); // true
  final containsUpperCase = string.contains(RegExp(r'[A-Z]'));
  print(containsUpperCase);
}