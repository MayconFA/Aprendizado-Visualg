algoritmo "Consumo de Combustivel"

var

   //Declaracao de Variaveis
   Km, L : real
   Consumo : real

inicio

      //Entrada de Dados
      escreva("Quantidade de Km: ")
      leia(Km)
      
      escreva("Quantidade de L: ")
      leia(L)
      
      //Processamento de Dados
      Consumo <- Km / L
      
      //Saida de Dados
      escreval("Resultado: ")
      escreva("Seu veiculo está fazendo: ",Consumo:3:2,"Km/L")

fimalgoritmo