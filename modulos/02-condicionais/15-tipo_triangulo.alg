algoritmo "tipo_triangulo"

var
   a, b, c: real

inicio
   escreva("Digite o primeiro lado: ")
   leia(a)
   escreva("Digite o segundo lado: ")
   leia(b)
   escreva("Digite o terceiro lado: ")
   leia(c)

   se (a = b) e (b = c) entao
      escreval("Triângulo equilátero.")
   senao
      se (a = b) ou (a = c) ou (b = c) entao
         escreval("Triângulo isósceles.")
      senao
         escreval("Triângulo escaleno.")
      fimse
   fimse

fimalgoritmo
