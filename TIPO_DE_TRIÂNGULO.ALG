algoritmo "Tipo de Tri�ngulo"

var

   //Declaracao de Variaveis
   A, B, C : inteiro

inicio

      //Entrada de Dados
      escreva("Digite o �ngulo A: ")
      leia(A)
      
      escreva("Digite o �ngulo B: ")
      leia(B)
      
      escreva("Digite o �ngulo C: ")
      leia(C)

      se( A >= B + C ) entao
      escreval("N�o forma tri�ngulo.")
      fimalgoritmo
      
      senao
           se( (A^2) = (B^2) + (C^2) ) entao
           escreval("Tri�ngulo Ret�ngulo.")
           
           senao
                se( (A^2) > (B^2) + (C^2) ) entao
                escreval("Tri�ngulo Obtus�ngulo.")
                
                senao
                     se( (A^2) < (B^2) + (C^2) ) entao
                     escreval("Tri�ngulo Act�ngulo.")
                     fimse
                fimse
           fimse
      fimse
                          se (A^2 = B^2) e (B^2 = C^2) entao
                          escreval("Tri�ngulo Equil�tero.")
                          
                          senao
                               se (A^2 = B^2) ou (A^2 = C^2) ou (B^2 = C^2) entao
                               escreval("Tri�ngulo Is�celes")

                               senao
                                    se (A^2 <> B^2) E (B^2 <> C^2) entao
                                    escreval("Tri�ngulo Escaleno.")

                                    fimse
                               fimse
                          fimse


fimalgoritmo