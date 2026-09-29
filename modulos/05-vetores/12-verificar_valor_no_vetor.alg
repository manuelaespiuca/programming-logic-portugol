algoritmo "verificar_valor_no_vetor"

var
   vet: vetor[1..10] de inteiro
   contador, maiores, menores, valorReferencia: inteiro

inicio
   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])
   fimpara

   escreva("Digite um valor de referência: ")
   leia(valorReferencia)

   maiores <- 0
   menores <- 0

   para contador de 1 ate 10 faca
      se vet[contador] > valorReferencia entao
         maiores <- maiores + 1
      senao
         se vet[contador] < valorReferencia entao
            menores <- menores + 1
         fimse
      fimse
   fimpara

   escreval("Valores maiores que ", valorReferencia, ": ", maiores)
   escreval("Valores menores que ", valorReferencia, ": ", menores)

fimalgoritmo
