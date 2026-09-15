algoritmo "busca_sequencial"

var
   vet: vetor[1..10] de inteiro
   contador, valorBuscado: inteiro
   encontrado: logico

inicio
   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])
   fimpara

   escreva("Digite o valor a ser buscado: ")
   leia(valorBuscado)

   encontrado <- falso

   para contador de 1 ate 10 faca
      se vet[contador] = valorBuscado entao
         encontrado <- verdadeiro
      fimse
   fimpara

   se encontrado entao
      escreval("Valor encontrado no vetor!")
   senao
      escreval("Valor não encontrado.")
   fimse

fimalgoritmo
