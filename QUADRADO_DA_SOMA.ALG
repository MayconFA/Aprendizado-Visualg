algoritmo "Quadrado da Soma"

var

   //Declaracao de Variaveis
   A, B, C : real
   R1, R2 : real

inicio

      //Entrada de Dados
      escreva("Informe valor de A: ")
      leia(A)
      
      escreva("Informe valor de B: ")
      leia(B)
      
      escreva("Informe valor de C: ")
      leia(C)
      
      //Processamento de Dados - Solucao01
      R1 <- (A + B + C)^2
      R2 <- exp(A + B + C,2)
      
      //Saida de Dados
      escreval("Resultado: ")
      escreval("Quadrado da Soma 01 = ",R1)
      escreval("Quadrado da Soma 02 = ",R2)
      
fimalgoritmo