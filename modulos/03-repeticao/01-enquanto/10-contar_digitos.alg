algoritmo "contar_digitos"

var
   numero, contador: inteiro

inicio
   escreval("Digite um numero: ")
   leia(numero)

   se (numero = 0) entao
      contador <- 1
   senao
      contador <- 0

      enquanto (numero <> 0) faca
         numero <- numero div 10
         contador <- cont + 1
      fimenquanto
   fimse

   escreval("A quantidade de dígitos é: ", contador)

fimalgoritmo
