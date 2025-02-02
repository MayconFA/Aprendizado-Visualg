algoritmo "SomaSubtracaoMultiplicacao3Numeros"


var

   //Declaracao de Variaveis
   A, B, C, D, F, G: inteiro

inicio

   //Acao 01:
   escreva("Digite um numero: ")
   leia(A)
   
   //Acao 02:
   escreva("Digite outro numero: ")
   leia(B)
   
   //Acao 03:
   escreva("Digite mais um numero: ")
   leia(C)
   
   //Processamento:
   D <- A + B + C
   F <- A - B - C
   G <- A * B * C

   //Resultados:
   escreval("Resultados: ")
   escreva("Soma: ")
   escreval(D)
   
   escreva("Subtracao: ")
   escreval(F)
   
   escreva("Multiplicacao: ")
   escreval(G)
   
fimalgoritmo