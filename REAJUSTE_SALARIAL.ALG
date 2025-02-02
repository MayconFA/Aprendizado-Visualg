algoritmo "Reajuste Salarial"

var

   //Declaracao de Variaveis
   Salario, Aumento, Abono : real

inicio

      //Entrada de Dados
      escreva("Digite o seu Salario Atual: ")
      leia(Salario)

      //Processamento de Dados

      Aumento <- 0.03
      Abono <- 200

      se( Salario <= 1050.00 ) entao

      escreval("Salario Reajustado: ", ( Salario + (Salario * Aumento) + Abono ) )

      senao
      
           escreval("Salario Reajustado: ", ( Salario + (Salario * Aumento) ) )

           fimse

fimalgoritmo