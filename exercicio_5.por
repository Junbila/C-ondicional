//Considerando que a aprovação de um aluno em determinada
//disciplina requer uma média final maior ou igual a 6,0 (seis),
//elabore um programa que receba duas notas com peso 2 e 3
//respectivamente, realize o cálculo da média, exiba o valor
//calculado e também se o aluno está aprovado ou reprovado.






programa {
  funcao inicio() {
  real notap1, notap2, resultado

  escreva("Prova 1: ")
  leia(notap1)

  escreva("Prova 2: ")
  leia(notap2)

  resultado = ((notap1/5)*2) + ((notap2/5)*3)
  escreva("Sua média foi de: ", resultado)

  se (resultado >= 6.0 ) 
  {
    escreva(" APROVADO!! ")
  }
  
  senao 
  {
    escreva(" BOA SORTE NA PRÓXIMA;-; ")
  }
  
  
  }

  }
}
