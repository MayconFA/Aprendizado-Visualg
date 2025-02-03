algoritmo "Urna Eletrônica"

var

   //Declaracao de Variaveis
   Eleitor : inteiro
   Bolsonaro, Lula, CaboDaciolo, VotoInvalido : inteiro
   Voto : inteiro
   somaVotos : inteiro
   Continua : caracter

inicio

      //Entrade de Dados
      
      repita
      escreval("***ELEIÇOES 2025***")
      escreval()
      
      Eleitor <- 1
      
      escreval("Candidatos:")
      escreval()
      escreval("Bolsonaro: 22")
      escreval("Lula: 13")
      escreval("Cabo Daciolo: 10")
      escreval()
      
      escreval("Digite seu Voto: ")
      leia(Voto)

      escolha (Voto)
      caso(22)
      Bolsonaro <- Bolsonaro + 1
      
         caso(13)
         Lula <- Lula + 1

              caso(10)
              CaboDaciolo <- CaboDaciolo + 1
              
                 outrocaso
                 escreval("Voto Inválido")
                 VotoInvalido <- VotoInvalido +1
                 
              
      fimescolha
      
      escreval("Há mais eleitores? [S] ou [N]")
      leia(Continua)
      limpatela
      
      ate (Continua = "N") ou (Continua = "n")
      
      escreval("***APURAÇÃO ELEIÇÕES 2025***")
      
      somaVotos <- Bolsonaro + Lula + CaboDaciolo + VotoInvalido
      
      escreval()
      escreval("Candidatos:")
      escreval()
      escreval("Bolsonaro: ", Bolsonaro, " Votos - ", (Bolsonaro/somaVotos) * 100, "% dos total de votos")
      escreval("Lula: ", Lula, " Votos - ", (Lula/somaVotos) * 100, "% dos total de votos")
      escreval("Cabo Daciolo: ", CaboDaciolo, " Votos - ", (CaboDaciolo/somaVotos) * 100, "% dos total de votos")
      escreval()
      escreval("Total de Votos: ", somaVotos)
      escreval("Total de Votos Inválidos: ", VotoInvalido,  " - ", (VotoInvalido/somaVotos) * 100, "% dos total de votos")
      
fimalgoritmo