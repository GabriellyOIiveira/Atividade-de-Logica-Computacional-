programa {
  funcao inicio() {

  cadeia nome 
  inteiro idade

 escreva ("Olá, Bem-vindo, Qual o seu nome?")
  leia (nome)
  escreva("Digite a sua idade: ")
  leia(idade)
  se (idade>=18 e idade <=64){
    escreva("O seu voto é obrigatório por lei")
  } senao se (idade >=16 e idade<=18 ou idade>=65){
    escreva("O seu voto é opcional por lei")
  } senao {
    escreva("O seu voto não é obrigatório por lei")
  }
}
  }
}