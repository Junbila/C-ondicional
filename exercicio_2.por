//Especificar uma aplicação que faça a leitura do
//nome e ano de nascimento de uma pessoa, calcule
//sua idade e exiba a idade calculada também
//indicando se a pessoa é maior ou menor de idade.






programa {
  funcao inicio() {
  cadeia nome
  inteiro ano 
  real idade, resultado

  escreva("Nome: ")
  leia(nome)

  escreva("Ano de Nascimento: ")
  leia(ano)

  resultado = (2024 - ano)
  escreva("Sua idade: ", resultado)

  se(resultado > 18)
  {
    escreva(" Maior de idade ")
  }
  senao
  {
    escreva(" Menor de idade ")
  }

  
  }

  }
}
