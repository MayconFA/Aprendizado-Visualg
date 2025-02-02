algoritmo "Conversor Celsius para Fahreinheit"

var

   //Declaracao de Variaveis
   C, F : real
   
inicio

      //Entrada de Dados
      escreva("Digite o valore em Celsius: ")
      leia(C)
      
      //Processamento de Dados
      
      F <- ((9 * C) + 160) / 5
      
      //Saida de Dados
      
      escreval("Resultado: ")
      escreval(F, " º Fahreinheit")

fimalgoritmo