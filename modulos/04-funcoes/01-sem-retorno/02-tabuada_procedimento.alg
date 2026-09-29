algoritmo "tabuada_procedimento"

procedimento exibirTabuada(numero: inteiro)
   var
      contador: inteiro
inicio
   para contador de 1 ate 10 faca
      escreval(numero, " x ", contador, " = ", numero * contador)
   fimpara
fimprocedimento

var
   numeroEscolhido: inteiro

inicio
   escreva("Digite um número para ver a tabuada: ")
   leia(numeroEscolhido)

   exibirTabuada(numeroEscolhido)

fimalgoritmo
