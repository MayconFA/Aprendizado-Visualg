algoritmo "Subtracao do Menor pelo Maior"

var

   //Declaracao de Variaveis
   A, B : inteiro

inicio

      //Entrada de Dados
      escreva("Informe um numero: ")
      leia(A)
      
      escreva("Informe outro numero: ")
      leia(B)
      
      //Processamento de Dados
      se( A < B ) entao
      escreva( "Resultado: ", B - A )
      
      senao
      escreva( "Resultado: ", A - B )
      
      fimse

fimalgoritmo