algoritmo "maior_numero"

var
   numero, maior: inteiro

inicio
   escreval("Digite um numero (0 para parar): ")
   leia(maior)

   leia(numero)

   enquanto (numero <> 0) faca

      se (numero > maior) entao
         maior <- numero
      fimse

      leia(numero)
   fimenquanto

   escreval("O maior numero digitado foi: ", maior)

fimalgoritmo
