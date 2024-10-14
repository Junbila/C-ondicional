/*
Para converter a temperatura de graus Celsius para
Fahrenheit, utiliza-se a fórmula: F = C × 1,8 + 32 e
para Kelvin: K = C + 273. Elaborar uma rotina que
realize essa conversão a partir de uma temperatura
digitada pelo usuário e a escala que ele quer
*/
programa {
  funcao inicio() {
  real celsius,f,k
  caracter temp
  
  escreva("Digite uma temperatura em °C: ")
  leia(celsius)

  escreva("Escolha um unidade de temperatura F ou K : ")
  leia(temp)
 
  se (temp == 'F' ou temp == 'f') 
  {
  escreva ((celsius * 1.8)+32,"°F")
  }  
    senao se (temp == 'k' ou temp == 'K'){
    escreva (celsius + 273)
  } 
  }
}
