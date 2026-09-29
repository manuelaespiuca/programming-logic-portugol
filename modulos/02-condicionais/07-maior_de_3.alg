algoritmo "maior_de_3"

var
   n1, n2, n3: real

inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite o terceiro número: ")
   leia(n3)

   se (n1 > n2) e (n1 > n3) entao
      escreval("O maior número é: ", n1)
   senao
      se (n2 > n1) e (n2 > n3) entao
         escreval("O maior número é: ", n2)
      senao
         escreval("O maior número é: ", n3)
      fimse
   fimse

fimalgoritmo
