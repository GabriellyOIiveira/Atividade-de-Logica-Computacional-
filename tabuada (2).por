programa {
  funcao inicio() 
  {
    inteiro multiplicando, i, resultado

    escreva("algoritmo da tabuada \n\n" )
    escreva("digite o multiplicando: ")
    leia(multiplicando)

    para(i = 0;  i<=10; i++){
      resultado = multiplicando * i
      escreva(multiplicando, " x ", i, " = ", resultado, "\n")
    }
  }
}
