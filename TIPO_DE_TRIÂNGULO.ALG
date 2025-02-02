algoritmo "Tipo de Triângulo"

var

   //Declaracao de Variaveis
   A, B, C : inteiro

inicio

      //Entrada de Dados
      escreva("Digite o Ângulo A: ")
      leia(A)
      
      escreva("Digite o Ângulo B: ")
      leia(B)
      
      escreva("Digite o Ângulo C: ")
      leia(C)

      se( A >= B + C ) entao
      escreval("Não forma triângulo.")
      fimalgoritmo
      
      senao
           se( (A^2) = (B^2) + (C^2) ) entao
           escreval("Triângulo Retângulo.")
           
           senao
                se( (A^2) > (B^2) + (C^2) ) entao
                escreval("Triângulo Obtusângulo.")
                
                senao
                     se( (A^2) < (B^2) + (C^2) ) entao
                     escreval("Triângulo Actângulo.")
                     fimse
                fimse
           fimse
      fimse
                          se (A^2 = B^2) e (B^2 = C^2) entao
                          escreval("Triângulo Equilátero.")
                          
                          senao
                               se (A^2 = B^2) ou (A^2 = C^2) ou (B^2 = C^2) entao
                               escreval("Triângulo Isóceles")

                               senao
                                    se (A^2 <> B^2) E (B^2 <> C^2) entao
                                    escreval("Triângulo Escaleno.")

                                    fimse
                               fimse
                          fimse


fimalgoritmo