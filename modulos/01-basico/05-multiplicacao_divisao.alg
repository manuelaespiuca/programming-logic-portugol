algoritmo "multiplicacao_divisao"

var
   n1, n2, multiplicacao, divisao: real
   
inicio
   escreva("Digite um número: ")
   leia(n1)
   escreva("Digite outro número: ")
   leia(n2)

   multiplicacao <- n1 * n2
   divisao <- n1 / n2

   escreval("A multiplicação entre ", n1, " e ", n2, " é: ", multiplicacao)
   escreval("A divisão entre ", n1, " e ", n2, " é: ", divisao)

fimalgoritmo
