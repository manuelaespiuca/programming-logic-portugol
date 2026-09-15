algoritmo "contagem_regressiva_recursiva"

procedimento contarRegressivo(numero: inteiro)
inicio
   se numero >= 0 entao
      escreval(numero)
      contarRegressivo(numero - 1)
   fimse
fimprocedimento

var
   numeroDigitado: inteiro

inicio
   escreva("Digite um número para a contagem regressiva: ")
   leia(numeroDigitado)

   contarRegressivo(numeroDigitado)

fimalgoritmo
