algoritmo "potencia_recursiva"

funcao potencia(base, expoente: inteiro): inteiro
inicio
   se expoente = 0 entao
      retorne 1
   senao
      retorne base * potencia(base, expoente - 1)
   fimse
fimfuncao

var
   baseDigitada, expoenteDigitado: inteiro

inicio
   escreva("Digite a base: ")
   leia(baseDigitada)
   escreva("Digite o expoente: ")
   leia(expoenteDigitado)

   escreval(baseDigitada, " elevado a ", expoenteDigitado, " é: ", potencia(baseDigitada, expoenteDigitado))

fimalgoritmo
