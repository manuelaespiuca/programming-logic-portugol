algoritmo "fatorial"

var
   numero, contador, fatorial: inteiro

inicio
   escreva("Digite um numero: ")
   leia(numero)

   fatorial <- 1

   para contador <- 1 ate numero faca
      fatorial <- fatorial * contador
   fimpara

   escreval("O fatorial de ", numero, " e: ", fatorial)

fimalgoritmo
