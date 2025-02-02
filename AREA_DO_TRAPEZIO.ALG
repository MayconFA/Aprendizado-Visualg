algoritmo "Area do Trapezio"

var
   //Declaracao de Variaveis

   Area, BMaior, bmenor, h: real
   Bt: real
   Calculo1: real
   
inicio

      //Entrada de Dados
      escreva("Digite o valor da base maior (B): ")
      leia(BMaior)
      
      escreva("Digite o valor da base menor (b): ")
      leia(bmenor)
      
      escreva("Digite o valor da altura (h): ")
      leia(h)
      
      //Processamento de Dados
      Bt <- BMaior + Bmenor
      Calculo1 <- Bt / 2
      Area <- Calculo1 * h
      

      //Saida de Dados
      escreval("Resultado: ")
      escreval("Area = ", Area)

fimalgoritmo