algoritmo "SomaSubtracaoMultiplicacao"


var

   //Declaracao de Variaveis
   A, B, C, D, F: inteiro

inicio

   //Acao 01:
   escreva("Digite um numero: ")
   leia(A)
   
   //Acao 02:
   escreva("Digite outro numero: ")
   leia(B)
   
   //Processamento:
   C <- A + B
   D <- A - B
   F <- A * B

   //Resultados:
   escreval("Resultados: ")
   escreva("Soma: ")
   escreval(C)
   
   escreva("Subtracao: ")
   escreval(D)
   
   escreva("Multiplicacao: ")
   escreval(F)
   
fimalgoritmo