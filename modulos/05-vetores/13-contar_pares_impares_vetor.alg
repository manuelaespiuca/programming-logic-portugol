algoritmo "contar_pares_impares_vetor"

var
   vet: vetor[1..10] de inteiro
   contador, pares, impares: inteiro

inicio
   pares <- 0
   impares <- 0

   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])

      se (vet[contador] MOD 2 = 0) entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
   fimpara

   escreval("Quantidade de números pares: ", pares)
   escreval("Quantidade de números ímpares: ", impares)

fimalgoritmo
