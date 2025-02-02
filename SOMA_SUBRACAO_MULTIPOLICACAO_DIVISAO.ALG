Algoritmo "Soma_Subracao_Multipolicacao_Divisao"


Var
   // Secao de Declaracoes das variaveis
   num1, num2: real
   soma, subtracao, multiplicacao, divisao: real
   
Inicio

   //Entrada de Dados
   
   escreva("Digite um numero: ")
   leia(num1)
   
   escreva("Digite outro numero: ")
   leia(num2)
   
   //Processamento de Informacoes

   soma <- num1 + num2
   subtracao <- num1 - num2
   multiplicacao <- num1 * num2
   divisao <- num1 / num2

   //Saída de Dados
   
   escreval("Soma: ", soma)
   escreval("Subtracao: ", subtracao)
   escreval("Multiplicacao: ", multiplicacao)
   escreval("Divisao: ", divisao)

Fimalgoritmo