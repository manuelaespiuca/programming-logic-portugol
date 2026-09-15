algoritmo "soma_recursiva"

funcao somaAte(numero: inteiro): inteiro
inicio
   se numero <= 0 entao
      retorne 0
   senao
      retorne numero + somaAte(numero - 1)
   fimse
fimfuncao

var
   numeroDigitado: inteiro

inicio
   escreva("Digite um número: ")
   leia(numeroDigitado)

   escreval("A soma de 1 até ", numeroDigitado, " é: ", somaAte(numeroDigitado))

fimalgoritmo
