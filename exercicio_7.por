/*
A partir de cinco números reais, digitados
pelo usuário, exibir o valor da média entre
eles, considerando apenas os números que
são maiores que zero e menores do que mil.
*/

programa {
  funcao inicio() {
  real num,n1,n2,n3,n4,n5, media, contador
   

  se (n1 >= 0 e n1 >= 1000){
  escreva("Número inválido")
  }
  senao
  escreva("Digite um número de 1 a 1000: ")
  leia(n1)
 
  se (n2 >= 0 e n2 >= 1000){
  escreva("Número inválido")
  }
  senao
  escreva("Digite um número de 1 a 1000: ")
  leia(n2)
  
  se (n3 >= 0 e n3 >= 1000){
  escreva("Número inválido")
  }
  senao
  escreva("Digite um número de 1 a 1000: ")
  leia(n3)

  se (n4 >= 0 e n4 >= 1000){
  escreva("Número inválido")
  }

  senao
  escreva("Digite um número de 1 a 1000: ")
  leia(n4)

  se (n5 >= 0 e n5 >= 1000){
  escreva("Número inválido")
  }
  senao
  escreva("Digite um número de 1 a 1000: ")
  leia(n5)

  media = ((n1 + n2 + n3 + n4 + n5)/5)
  escreva("O resultado da média é: ", media )
  

  }
}
