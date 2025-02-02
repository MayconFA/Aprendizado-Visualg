algoritmo "Conversor Fahreinheit para Celsius"

var

   //Declaracao de Variaveis
   C, F : real

inicio

      //Entrada de Dados
      escreva("Digite a Temperatura em Fahreinheit: ")
      leia(F)
      
      //Processamento de Dados
      
      C <- (5 / 9) * (F - 32)

      //Saida de Dados
      escreval("Resultado: ")
      escreva(C:4:1,"ºC")
      
fimalgoritmo