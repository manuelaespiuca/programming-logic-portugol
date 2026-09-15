algoritmo "contar_multiplos_vetor"

var
   vet: vetor[1..10] de inteiro
   contador, numeroBase, quantidade: inteiro

inicio
   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])
   fimpara

   escreva("Digite um número para verificar múltiplos: ")
   leia(numeroBase)

   quantidade <- 0

   para contador de 1 ate 10 faca
      se (vet[contador] MOD numeroBase = 0) entao
         quantidade <- quantidade + 1
      fimse
   fimpara

   escreval("Quantidade de múltiplos de ", numeroBase, " encontrados: ", quantidade)

fimalgoritmo
