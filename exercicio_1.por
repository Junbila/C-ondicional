/*


Criar um programa que receba três
números inteiros e exiba o menor deles.


*/

programa {
  funcao inicio() {
  inteiro num,n1,n2,n3
  real menor

  escreva("Escreva um número: ")
  leia(n1)

  escreva("Escreva um número: ")
  leia(n2)

  escreva("Escreva um número: ")
  leia(n3)

  se (n1 < n2 e n3) {
  escreva("Esse é o número menor: ", n1)
  
   }
    senao {
    escreva("Esse é o número menor: ", n2)
    }

   
  
  }
}
