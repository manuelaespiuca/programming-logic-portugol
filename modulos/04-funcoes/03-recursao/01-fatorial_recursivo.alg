algoritmo "fatorial_recursivo"

funcao fatorial(numero: inteiro): inteiro
inicio
   se numero <= 1 entao
      retorne 1
   senao
      retorne numero * fatorial(numero - 1)
   fimse
fimfuncao

var
   numeroDigitado: inteiro

inicio
   escreva("Digite um número para calcular o fatorial: ")
   leia(numeroDigitado)

   escreval(numeroDigitado, "! = ", fatorial(numeroDigitado))

fimalgoritmo
