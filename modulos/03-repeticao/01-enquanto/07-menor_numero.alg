algoritmo "menor_numero"

var
   numero, menor: inteiro

inicio
   escreval("Digite um numero (0 para parar): ")
   leia(menor)

   leia(numero)

   enquanto (numero <> 0) faca

      se (numero < menor) entao
         menor <- numero
      fimse

      leia(numero)
   fimenquanto

   escreval("O menor numero digitado foi: ", menor)

fimalgoritmo
