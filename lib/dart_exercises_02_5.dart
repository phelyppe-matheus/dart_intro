abstract class Cachorro {
  String nome;
  String _latidoAlto;
  String _latidoBaixo;

  Cachorro(this.nome, this._latidoAlto, this._latidoBaixo);
  Cachorro.mudo(String nome) : this(nome, '', '');

  String lateAlto() {
    return _latidoAlto;
  }

  String lateBaixo() {
    return _latidoBaixo;
  }

  String xixiNoHidrante() {
    return 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx';
  }
}

class Chihuahua extends Cachorro {
  Chihuahua(String nome) : super(nome, 'WAH WAH', 'Grrrrrr');
}

class GoldenRetriever extends Cachorro {
  GoldenRetriever(String nome) : super(nome, 'OOF OOF', 'barf barf');
  GoldenRetriever.mudo(String nome) : super.mudo(nome);
}
