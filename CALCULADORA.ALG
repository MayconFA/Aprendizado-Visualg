algoritmo "Calculadora"

var

   //Declaracao de Variaveis
   X, Y : real
   Resultado : real
   Op : inteiro

inicio

      //Entrada de Dados
      escreval("***CALCULADORA***")
      escreval()
      escreval("Digite dois valores: ")
      leia(X, Y)
      escreval()
      escreval("OPERAÇÕES")
      escreval()
      escreval("1 - Soma")
      escreval("2 - Subtracao")
      escreval("3 - Multiplicacao")
      escreval("4 - Divisao")
      escreval("5 - Potência")
      escreval("6 - Encerrar Programa")
      escreval()
      escreval("Digite o número da operação desejada: [1]a[6]")
      leia(Op)
      
      escolha(Op)
             caso(1)
                    Resultado <- X + Y
                    escreval("Resultado de ", X, " + ", Y, " = ", Resultado)

             caso(2)
                    Resultado <- X - Y
                    escreval("Resultado de ", X, " - ", Y, " = ", Resultado)
             
             caso(3)
                    Resultado <- X * Y
                    escreval("Resultado de ", X, " * ", Y, " = ", Resultado)
             
             caso(4)
                    se(Y = 0) entao
                     escreva("Operação Inválida, Divisão por 0")
                      fimalgoritmo
                       fimse
                        Resultado <- X / Y

                  escreval("Resultado de ", X, " / ", Y, " = ", Resultado)
             
             caso(5)
                    Resultado <- X ^ Y
                    escreval("Resultado de ", X, " ^ ", Y, " = ", Resultado)
             
             caso(6)
                    escreval("Obrigado por usar a Calculadora!")
                    fimalgoritmo

             outrocaso
                      escreva("Operacao Inválida")
             
             fimescolha
             
                       escreval()
                       escreval("Obrigado por usar a Calculadora!")
             
fimalgoritmo