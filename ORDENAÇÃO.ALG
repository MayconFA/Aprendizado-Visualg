algoritmo "Ordenação"

var

   //Declaracao de Variaveis
   A, B, C : inteiro

inicio

      //Entrada de Dados
      escreva("Digite um numero: ")
      leia (A)
      
      escreva("Digite outro numero: ")
      leia (B)
      
      escreva("Outro numero: ")
      leia (C)
      
      //Processamento e Saida de Dados
      se ( A < B ) e ( B < C ) entao
      escreva ("Ordem: ", A, " - ", B, " - ",C, ".")
      
      senao
      
           se ( A < C ) e ( C < B ) entao
           escreva ("Ordem: ", A, " - ", C, " - ", B, ".")
           
           senao
           
                se ( B < A ) e ( A < C ) entao
                escreva ("Ordem: ", B, " - ", C, " - ", A, ".")
                
                senao
                
                     se ( B < C ) e ( C < A ) entao
                     escreva ("Ordem: ", B, " - ", A, " - ", C, ".")
                     
                     senao
                     
                          se ( C < A ) e ( A < B ) entao
                          escreva ("Ordem: ", C, " - ", A, " - ", B, ".")
                          
                          senao
                          escreva ("Ordem: ", C, " - ", B, " - ", A, ".")
                               
                               fimse
                          fimse
                     fimse
                fimse
           fimse

fimalgoritmo