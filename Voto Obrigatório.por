programa {
  funcao inicio() {

  cadeia nome 
  inteiro idade

 escreva ("Ol�, Bem-vindo, Qual o seu nome?")
  leia (nome)
  escreva("Digite a sua idade: ")
  leia(idade)
  se (idade>=18 e idade <=64){
    escreva("O seu voto � obrigat�rio por lei")
  } senao se (idade >=16 e idade<=18 ou idade>=65){
    escreva("O seu voto � opcional por lei")
  } senao {
    escreva("O seu voto n�o � obrigat�rio por lei")
  }
}
  }
}