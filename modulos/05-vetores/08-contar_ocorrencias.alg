algoritmo "contar_ocorrencias"

var
   vet: vetor[1..10] de inteiro
   contador, valor, ocorrencias: inteiro

inicio
   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])
   fimpara

   escreva("Digite o valor para contar ocorrências: ")
   leia(valor)

   ocorrencias <- 0

   para contador de 1 ate 10 faca
      se vet[contador] = valor entao
         ocorrencias <- ocorrencias + 1
      fimse
   fimpara

   escreval("O valor ", valor, " aparece ", ocorrencias, " vez(es) no vetor.")

fimalgoritmo
