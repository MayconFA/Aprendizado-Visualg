algoritmo "Circunferencia e Comprimento do Circulo"

var

   //Declaracao de Variaveis
                //Area = pi*r²          Comprimento = 2*pi*r²
                           //pi = 3,1415

   A, C, R : real

inicio

      //Entrada de Dados
      escreva("Informe o valor do raio: ")
      leia(R)
      
      //Processamento de Dados
              // "<-" Significa atribuicao de valores
      A <- 3.1415 * R^2
      C <- 2 * 3.1415 * R
      
      //Saída de Dados
      escreval(" Resultado: ")
      escreval("Area do Circulo = ", A:8:4)
      escreval("Comprimento do Circulo = ", C:8:4)

fimalgoritmo