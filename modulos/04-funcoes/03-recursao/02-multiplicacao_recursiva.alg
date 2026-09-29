algoritmo "multiplicacao_recursiva"

funcao multiplicar(numero1, numero2: inteiro): inteiro
inicio
   se numero2 = 0 entao
      retorne 0
   senao
      retorne numero1 + multiplicar(numero1, numero2 - 1)
   fimse
fimfuncao

var
   primeiroNumero, segundoNumero: inteiro

inicio
   escreva("Digite o primeiro número: ")
   leia(primeiroNumero)
   escreva("Digite o segundo número: ")
   leia(segundoNumero)

   escreval("O resultado da multiplicação é: ", multiplicar(primeiroNumero, segundoNumero))

fimalgoritmo
