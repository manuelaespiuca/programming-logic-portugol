algoritmo "somar_positivos_vetor"

var
   vet: vetor[1..10] de inteiro
   contador, soma: inteiro

inicio
   soma <- 0

   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])

      se vet[contador] > 0 entao
         soma <- soma + vet[contador]
      fimse
   fimpara

   escreval("A soma dos valores positivos é: ", soma)

fimalgoritmo
