void main() {
  var pessoa = Nome();
  print("Olá: "+ pessoa.pessoa());
}

class Nome {
  var nome = "Vilson";
  var sobrenome = "Soares de Siqueira";

  pessoa() {
    return this.nome + " " + this.sobrenome;
  }
}
