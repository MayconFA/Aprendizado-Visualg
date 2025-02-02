algoritmo "IRPF"

var

   //Declaracao de Variaveis
   A : real

inicio

      //Entrada de Dados
      escreva("Qual o seu salario: R$ ")
      leia(A)
      
      //Processamento de Dados
      se( A <= 1903.99 ) entao
      escreva("IR Isento")
      senao
           se( A <= 2826.65 ) entao
           escreva("IR 7.5%, você pagará: R$ ",A * 0.075:8:2)
           senao
                se ( A <= 3751.05 ) entao
                escreva("IR 15%, você pagará: R$ ",A * 0.15:8:2)
                senao
                     se ( A <= 4664.68 ) entao
                     escreva("IR 22.5%, você pagará: R$ ",A * 0.225:8:2)
                     senao
                          se ( A > 4664.68 ) entao
                          escreva("IR 27.5%, você pagará: R$ ",A * 0.275:8:2)


      fimse
      fimse
      fimse
      fimse
      fimse
      
fimalgoritmo