algoritmo "Nota de Alunos"

var

   //Declaracao de Variaveis
   Av1, Av2, Media : real
   Qtd, Cont : inteiro

inicio

      //Entrada de Dados
      escreval("***MÉDIA DOS ALUNOS***")
      escreval()
      
      escreval("Digite a Quantidade de Alunos: ")
      leia(Qtd)
      
      para Cont de 1 ate Qtd faca
      escreval("Digite a nota da Av1 do Aluno", Cont, ": ")
      leia(Av1)
         enquanto ( Av1 < 0 ) ou ( Av1 > 10 ) faca
         escreval("Av1 deve estar entre 0 e 10, confira e digite novamente: ")
         leia(Av1)
         fimenquanto
         
      escreval("Digite a nota da Av2 do Aluno", Cont, ": ")
      leia(Av2)
               enquanto ( Av2 < 0 ) ou ( Av2 > 10 ) faca
               escreval("Av2 deve estar entre 0 e 10, confira e digite novamente: ")
               leia(Av2)
               fimenquanto
               
      Media <- (Av1 + Av2) / 2
      
      escreval("Média do Aluno: ", Media:2:2)


      fimpara
fimalgoritmo