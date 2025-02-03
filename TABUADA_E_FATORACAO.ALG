algoritmo "Tabuada e Fatoracao"

var

   //Declaracao de Variaveis
   Tabuada, Cont : inteiro
   Fatorial : inteiro

inicio

      //Entrada de Dados
      
      escreval("Digite o número que deseja saber a tabuada: ")
      leia(Tabuada)
      
      escreval()
      
      escreval("Segue tabuada de ", Tabuada)
      
      //Processamento de Dados
      
      para Cont de 1 ate 10 faca
      escreval(Tabuada, " x ", Cont, " = ", (Tabuada * Cont))
      
      fimpara
      
      //Processamento de Dados 02

      escreval()
      escreval("_________________________________")
      escreval()
      escreval()
      escreval("Segue Fatoração: ")
      
      Fatorial <- 1
      
      para Cont de Tabuada ate 1 passo -1 faca
      escreva( Cont, " x ", Fatorial )

      Fatorial <- Fatorial * Cont
      
      escreval(" = ", Fatorial)
      escreval()
      
      fimpara
      
fimalgoritmo