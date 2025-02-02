algoritmo "Aprovado, Reprovado ou Recuperacao"

var
   //Declaracao de Variaveis
   A, B : real
   
inicio

      //Entrada de Dados
      escreva("Nota Av1: ")
      leia (A)
      
      escreva("Nota Av2: ")
      leia (B)
      
      //Processamento e Saida de Dados
      
      se( ( (A + B) / 2 ) >= 7 ) entao
      
      escreva("Aluno Aprovado")
      
      senao
      
      se( ( (A + B) / 2 ) >= 5 ) entao
      
      escreva("Aluno em Recuperacao")

      senao

      se( ( (A + B) / 2 ) < 5 ) entao

      escreva("Aluno Reprovado")

      fimse
      fimse
      fimse
      

fimalgoritmo