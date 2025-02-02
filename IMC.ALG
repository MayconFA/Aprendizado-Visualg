algoritmo "IMC"

var

   //Declaracao de Variaveis
   Nome_Completo: caractere
   Altura, Peso: real
   Idade : inteiro
   IMC : real

inicio

      //Entrada de Dados
      escreval("Digite o seu nome: ")
      leia(Nome_Completo)
      
      escreval("Digite sua altura em Metro: ")
      leia(Altura)
      
      escreval("Digite seu peso em Kg: ")
      leia(Peso)
      
      escreval("Digite sua idade: ")
      leia(Idade)
      
      //Processamento De Dados
      
      IMC <- (Peso) / (Altura ^2)

      escreval("Paciente: ", Nome_Completo)
      escreval("Idade: ", Idade)
      escreval("Seu IMC é: ", IMC, " Kg/m²")
      
      //Saida de Dados
      
      se ( IMC <= 18.5 ) entao
      escreval("Classificação: Magreza")
      
      senao
           se ( IMC > 18.5 ) e ( IMC <= 24.9 ) entao
           escreval("Classificação: Saudável")
           
           senao
                se ( IMC > 24.9 ) e ( IMC <= 29.9 ) entao
                escreval("Classificação: Sobrepeso")

                senao
                     se ( IMC > 29.9 ) e ( IMC <= 34.9 ) entao
                     escreval("Classificação: Obesidade Grau 1")
                     
                     senao
                     
                          se ( IMC > 34.9 ) e ( IMC <= 39.9 ) entao
                          escreval("Classificação: Obesidade Grau 2")

                          senao
                          
                               escreval("Classificação: Obesidade Grau 2")
      
                               fimse
                          fimse
                     fimse
                fimse
           fimse


fimalgoritmo