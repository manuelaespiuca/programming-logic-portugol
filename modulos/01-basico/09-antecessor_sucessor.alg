algoritmo "antecessor_sucessor"

var
   numero, antecessor, sucessor: inteiro

inicio
   escreva("Digite um número inteiro: ")
   leia(numero)

   antecessor <- numero - 1
   sucessor <- numero + 1

   escreval("O antecessor de ", numero, " é: ", antecessor)
   escreval("O sucessor de ", numero, " é: ", sucessor)

fimalgoritmo
