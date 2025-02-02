algoritmo "Temperatura Ideal"

var

   //Declracao de Variaveis
   Celsius, Fahreinheit : real
   Tmin, Tmax : real

inicio

      //Entrada de Dados
      escreva("Digite a temperatura do seu experimento em Celsius: ")
      leia(Celsius)
      
      Fahreinheit <- ( ( ( 9 * Celsius) + 160) / 5 ) )
      Tmin <- 45
      Tmax <- 90
      
      se( (Fahreinheit > Tmin) e (Fahreinheit < Tmax) ) entao
      escreva("Temperatura ", Fahreinheit, "ºF ")
      escreval("Ideal para o Experimento")
      
      senao
      escreva("Temperatura ", Fahreinheit, "ºF   ")
      escreval("Inapropriada para o Experimento")
      
      fimse
      
fimalgoritmo