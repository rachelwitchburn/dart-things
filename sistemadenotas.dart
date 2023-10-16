void main() {
  String nomeUm = 'Raquel';
  String nomeDois = 'Luiz';
  int idadeUm = 19;
  int idadeDois = 19;

  print(nomeUm);
  print(nomeDois);

  if (idadeUm & idadeDois >= 18) {
    print(nomeUm + ' e ' + nomeDois + ' são maiores de idade');
  } else {
    print(nomeUm + ' e ' + nomeDois + ' são menores de idade');
  }

  double nota1r = 5;
  double nota2r = 5;
  double nota3r = 5;
  double nota4r = 5;
  double nota1l = 7.6;
  double nota2l = 8.3;
  double nota3l = 6.8;
  double nota4l = 8.5;
  if ((nota1r + nota2r + nota3r + nota4r) / 4 <= 7) {
    print(nomeUm + ' está na final');
  } else {
    print(nomeUm + ' não está na final');
  }

  if ((nota1l + nota2l + nota3l + nota4l) / 4 <= 7) {
    print(nomeDois + ' está na final');
  } else {
    print(nomeDois + ' não está na final');
  }
}
