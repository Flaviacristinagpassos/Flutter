void main(List<String> arguments) {
  printName("Tina");
  printName("Flávia", sobrenome: "Cristina");
}

void printName(String name, {String? sobrenome}) {
  print("My name is: $name");
  if (sobrenome != null) {
    print("My lastname is: $sobrenome");
  }
}