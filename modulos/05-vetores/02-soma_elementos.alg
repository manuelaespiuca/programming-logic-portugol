algoritmo "soma_elementos"

var
   vet: vetor[1..10] de inteiro
   contador, soma: inteiro

inicio
   soma <- 0

   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])
      soma <- soma + vet[contador]
   fimpara

   escreval("A soma dos elementos é: ", soma)

fimalgoritmo
