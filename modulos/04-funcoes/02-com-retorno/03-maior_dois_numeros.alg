algoritmo "maior_dois_numeros"

funcao maior(primeiroNumero, segundoNumero: real): real
inicio
   se primeiroNumero > segundoNumero entao
      retorne primeiroNumero
   senao
      retorne segundoNumero
   fimse
fimfuncao

var
   numero1, numero2: real

inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)

   escreval("O maior número é: ", maior(numero1, numero2))

fimalgoritmo
