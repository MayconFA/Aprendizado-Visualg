algoritmo "Soma Dos Quadrados"

var

   //Declaracao de Variaveis
   A, B, C : real
   Resultado01, Resultado02 : real

inicio

      //Entrada de Dados
      escreva("Digite um numero: ")
      leia(A)
      
      escreva("Digita outro numero: ")
      leia(B)
      
      escreva("Digite mais um numero: ")
      leia(C)
      
      //Processamento de Dados - Solucao 01
      Resultado01 <- (A ^ 2) + (B ^ 2) + (C ^ 2)
      
      //Processamento de Dados - Solucao 02
      Resultado02 <- exp(A,2) + exp(B,2) + exp (C,2)
      
      //Saida de Dados
      escreval("Resultado 01: ",Resultado01)
      escreval("Resultado 02: ",Resultado02)
      
fimalgoritmo