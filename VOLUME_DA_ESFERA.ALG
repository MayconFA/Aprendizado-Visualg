algoritmo "Volume da Esfera"

var
   //Declaracao de Variaveis

   P, R: real
   Ve: real

inicio

      //Entrada de Dados
      escreva("Digite o Valor do Raio: ")
      leia(R)
      
      //Processamento de Dados

      P <- 3.14159
      Ve <- 4/3 * P * R^3
      
      //Saída de Dados
      escreval("Resultado: ")
      escreval(Ve)
fimalgoritmo