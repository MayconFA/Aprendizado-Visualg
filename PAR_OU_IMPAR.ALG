algoritmo "Par ou Impar"

var

   //Declaracao de Variavel
   
   A : inteiro
   Resto : inteiro

inicio

      //Entrada de Dados
      escreva("Numero: ")
      leia(A)
      
      //Processamento de Dados
      
      Resto <- A MOD 2
      
      //Saida de Dados
      
      se ( Resto = 0 ) então
      escreva(A, " e par")
      
      senao
      escreva(A, " e impar")
      
      fimse

fimalgoritmo