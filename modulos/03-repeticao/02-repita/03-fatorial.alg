algoritmo "fatorial"

var
   numero, contador, fatorial: inteiro

inicio
   escreva("Digite um numero: ")
   leia(numero)

   contador <- 1
   fatorial <- 1

   repita
      fatorial <- fatorial * contador
      contador <- contador + 1
   ate contador > numero

   escreval("O fatorial de ", numero, " e ", fatorial)

fimalgoritmo
