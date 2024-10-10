/*Elaborar um programa que, a partir de um número
real digitado pelo usuário, mostre o seu valor
absoluto.
*/


programa {
  
  
  funcao inicio() {
  
  real absoluto, num

  escreva("Digite um número: ")
  leia(num)
  
  absoluto = num - num *2
  
  se (num <= 0 )
  {
   
  escreva("Absoluto de  é ", absoluto)
  
  }
  senao
  {
  
  escreva("Absoluto de é: ", num)
  
  }
  
  
  

  }
}
