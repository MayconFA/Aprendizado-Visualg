algoritmo "Menu Restaurante"

var

   //Declaracao de Variaveis
   
   Codigo : inteiro
   Gorjeta : logico
   Porcentagem : inteiro
   Preco : real
   Prato : caractere
   
inicio

      //Entrada de Dados
      
      escreval("  ***SEJAM BEM-VINDOS(AS) AO RESTAURANTE DO MAYCON***   ")
      escreval("   C�DIGO   PRATO                    PRE�O   "   )
      escreval("      1     Peixe ao Molho           R$ 115.00   "   )
      escreval("      2     Macarr�o com Molho       R$ 33.00    "   )
      escreval("      3     Frango a Parmegiana      R$ 65.00    "   )
      escreval("      4     Fil� Mignon              R$ 78.00    "   )
      escreval("      5     Churrasco no Prato       R$ 70.00    "   )
      
      escreval("Digite o C�digo do Prato: ")
      leia(Codigo)

           escolha(Codigo)
           caso(1)
           Prato <- "Peixe ao Molho"
           Preco <- 115.00
           
           caso(2)
           Prato <- "Macarr�o com Molho"
           Preco <- 33.00
           
           caso(3)
           Prato <- "Frango a Parmegiana"
           Preco <- 65.00
           
           caso(4)
           Prato <- "Fil� Mignon"
           Preco <- 78.00
           
           caso(5)
           Prato <- "Churrasco no Prato"
           Preco <- 70.00

           outrocaso
           fimescolha
           
      Se (Codigo < 1 ) e (Codigo > 5 ) entao
      escreval("Prato N�o Dispon�vel")
      escreval("Agradecemos a Prefer�ncia, Volte Sempre.")

      fimalgoritmo
      
      senao

           escreval("Deseja pagar a taxa de servi�o? [V] ou [F] ")
           leia(Gorjeta)
           
           escolha (Gorjeta)
           caso (VERDADEIRO)
           escreval("5")
           escreval("10")
           escreval("15")
           
           escreval("Digite a Porcentagem desejada : ")
           leia(Porcentagem)

           limpatela
           
           outrocaso
           escreval("Inv�lido.")
           
           limpatela
           
           fimescolha
           
           escreval("   ***SUA CONTA***   ")
           
           escreval("Prato: ", Prato)

           escolha (Gorjeta)
           caso (VERDADEIRO)
           Preco <-(Preco * Porcentagem/100) + Preco
           escreval("Valor � Pagar: R$ ", Preco)
           outrocaso
           Preco <- Preco
           escreval("Valor � Pagar: R$ ", Preco)
           
           escreval("Agradecemos a Prefer�ncia, Volte Sempre.")
           fimescolha
           
           fimse
      
fimalgoritmo