//Escreva um programa que, a partir de
//um número inteiro digitado pelo usuário,
//mostre se o número é par ou ímpar.

programa {
  funcao inicio() {
  
  inteiro numero, par, impar, resultado

  escreva("Escreva um número: ")
  leia(numero)

  se (numero % 2 == 0 )
  {
    escreva("Par")
  }
  senao
  {
    escreva("Impar")
  }

  }
}
