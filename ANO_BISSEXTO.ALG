algoritmo "Ano Bissexto"

var

   //Declaracao de Variaveis
   Ano : inteiro

inicio

      //Entrada de dados
      escreva("Digite o Ano: ")
      leia(Ano)
      
      //Processamento e Saida de Dados
      se (Ano MOD 4 = 0) e (Ano MOD 100 <> 0) ou (Ano MOD 400 = 0) entao

      escreva("O ano de ", Ano, " É bissexto")
      
      senao
      
      escreva("O ano de ", Ano, " NÃO é bissexto")

      fimse
      
fimalgoritmo