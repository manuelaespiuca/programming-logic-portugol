algoritmo "padrao_asteriscos"

procedimento exibirTriangulo(altura: inteiro)
   var
      linha, coluna: inteiro
inicio
   para linha de 1 ate altura faca
      para coluna de 1 ate linha faca
         escreva("*")
      fimpara
      escreval("")
   fimpara
fimprocedimento

var
   quantidadeLinhas: inteiro

inicio
   escreva("Digite a altura do triângulo: ")
   leia(quantidadeLinhas)

   exibirTriangulo(quantidadeLinhas)

fimalgoritmo
