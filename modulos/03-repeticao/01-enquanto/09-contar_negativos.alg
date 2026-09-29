algoritmo "contar_negativos"

var
   numero, contador: inteiro

inicio
   contador <- 0

   escreval("Digite numeros (0 para parar): ")
   leia(numero)

   enquanto (numero <> 0) faca

      se (numero < 0) entao
         contador <- contador + 1
      fimse

      leia(numero)
   fimenquanto

   escreval("A quantidade de números negativos digitados foi: ", contador)

fimalgoritmo
