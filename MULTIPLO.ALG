algoritmo "Multiplo"

var

   //Declaracao de Variaveis
   A, B : inteiro

inicio

      //Entrada de Dados
      escreva("Digite o n�mero desejado: ")
      leia (A)
      
      escreva("Digite o multiplo: ")
      leia (B)
      
      //Processameto e Saida de Dados
      se ( A MOD B = 0 ) entao
      
      escreva (A, " � multiplo de ", B)
      
      senao
      
      escreval(A, " N�O � multiplo de ", B)

      fimse
      
fimalgoritmo