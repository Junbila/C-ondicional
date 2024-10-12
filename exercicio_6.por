/*
Criar um programa que permita ao usuário digitar dois
números reais e uma das quatro operações
matemáticas básicas e, em seguida, exiba o resultado
do cálculo efetuado. A aplicação também não poderá
permitir a tentativa de divisão de um número por zero.

*/

programa {
  funcao inicio() {
    caracter operacao 
    real n1, n2, resultado
  
    escreva("Número: ")
    leia(n1)

    escreva("Número: ")
    leia(n2)

    escreva("Selecione sua operação + - * / ")
    leia(operacao)

    se (operacao == "+")
    {
    resultado = (n1 + n2)
    }

    se (operacao == "-")
    {
    resultado = (n1 - n2)
    }

    se (operacao == "*")
    {
    resultado = (n1 * n2)
    }

     se (operacao == "/" e n2 == 0){
      escreva("Não pode ser dividido por 0 ")
      }
      senao
      escreva("Sua operação: ", (n1 / n2) )
  }
    
}
