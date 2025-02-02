algoritmo "Treino_Formatacao"

var

   //Atribuicao de Variaveis
   N1, N2, N3: real
   soma, subtracao, multiplicacao, divisao: real

inicio

      //Entrada de Dados
      escreva("Digite um numero: ")
      leia(N1)
      
      escreva("Digite outro numero: ")
      leia(N2)
      
      escreva("Digite mais um numero: ")
      leia(N3)
      
      //Processamento de Dados
      soma <- N1 + N2 + N3
      subtracao <- N1 - N2 - N3
      multiplicacao <- N1 * N2 * N3
      divisao <- N1 / N2 / N3
      
      //Saida de Dados
      escreval("Resultados: ")
      escreval("Soma: ", soma:8:4)
      escreval("Subtracao: ", subtracao:8:4)
      escreval("Multiplicacao: ", multiplicacao:8:4)
      escreval("Divisao: ", divisao:8:4)

fimalgoritmo