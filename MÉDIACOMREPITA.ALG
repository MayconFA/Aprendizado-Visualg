algoritmo "M�dia com Repita"

var

   //Declaracao de Variaveis
   N1, N2, N3, Media : real
   Reset : caracter

inicio


      
      repita
      escreva("***M�DIA FINAL***")
      escreval()
      
      escreval("Digite a nota das tr�s AVs: ")
      leia (N1, N2, N3)
      
      Media <- (N1 + N2 + N3)/3
      
      escreval(Media:3:2)
      
      escreval()
      
      escreval("Deseja ver a m�dia de outro aluno? [S]/[N]")
      leia(Reset)

      se (Reset = "S") ou (Reset = "s") entao
      limpatela
      fimse
      
      ate (Reset <> "S") e (Reset <> "s")
      
      se (Reset = "N") ou (Reset = "n") entao
      escreval()
      escreval()
      escreval("Obrigado por utilizar o sistema de m�dia escolar")
      
      fimse


fimalgoritmo