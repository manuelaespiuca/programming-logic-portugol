algoritmo "par_ou_impar"

funcao ePar(numero: inteiro): logico
inicio
   retorne (numero % 2 = 0)
fimfuncao

var
   numeroDigitado: inteiro

inicio
   escreva("Digite um número: ")
   leia(numeroDigitado)

   se ePar(numeroDigitado) entao
      escreval(numeroDigitado, " é par.")
   senao
      escreval(numeroDigitado, " é ímpar.")
   fimse

fimalgoritmo
