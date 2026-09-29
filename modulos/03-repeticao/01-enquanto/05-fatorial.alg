algoritmo "fatorial"

var
   numero, contador, fatorial: inteiro

inicio
   escreva("Digite um número: ")
   leia(numero)

   contador <- 1
   fatorial <- 1

   enquanto (contador <= numero) faca
      fatorial <- fatorial * contador
      contador <- contador + 1
   fimenquanto

   escreval("O fatorial de ", numero, " é: ", fatorial)

fimalgoritmo
