algoritmo "triangulo_valido"

var
   a, b, c: real

inicio
   escreva("Digite o primeiro lado: ")
   leia(a)
   escreva("Digite o segundo lado: ")
   leia(b)
   escreva("Digite o terceiro lado: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("Os valores formam um triângulo.")
   senao
      escreval("Os valores NÃO formam um triângulo.")
   fimse

fimalgoritmo
