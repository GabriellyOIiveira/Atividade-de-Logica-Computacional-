programa {
  funcao inicio() {
    inteiro numero = 0, pares = 0

    enquanto (numero >=0) {
     escreva("digite um numero (negativo para sair); ")
     leia(numero)
     se (numero%2 == 0){
         pares++
     }
    }
    escreva("quantidade de numeros pares digitados; ", pares)
  }
}
