algoritmo "maior_menor"

var
   vet: vetor[1..10] de inteiro
   contador, maior, menor: inteiro

inicio
   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])
   fimpara

   maior <- vet[1]
   menor <- vet[1]

   para contador de 2 ate 10 faca
      se vet[contador] > maior entao
         maior <- vet[contador]
      fimse
      se vet[contador] < menor entao
         menor <- vet[contador]
      fimse
   fimpara

   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)

fimalgoritmo
