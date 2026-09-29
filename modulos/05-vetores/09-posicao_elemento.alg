algoritmo "posicao_elemento"

var
   vet: vetor[1..10] de inteiro
   contador, valor, posicao: inteiro

inicio
   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])
   fimpara

   escreva("Digite o valor a buscar: ")
   leia(valor)

   posicao <- -1

   para contador de 1 ate 10 faca
      se vet[contador] = valor entao
         posicao <- contador
      fimse
   fimpara

   se posicao = -1 entao
      escreval("Valor não encontrado no vetor.")
   senao
      escreval("Valor encontrado na posição: ", posicao)
   fimse

fimalgoritmo
