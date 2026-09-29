algoritmo "media_elementos"

var
   vet: vetor[1..10] de real
   contador: inteiro
   soma: real

inicio
   soma <- 0

   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])
      soma <- soma + vet[contador]
   fimpara

   escreval("A média dos elementos é: ", soma / 10)

fimalgoritmo
