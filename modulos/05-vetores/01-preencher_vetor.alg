algoritmo "preencher_vetor"

var
   vet: vetor[1..10] de inteiro
   contador: inteiro

inicio
   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])
   fimpara

   escreval("Vetor preenchido:")
   para contador de 1 ate 10 faca
      escreva(vet[contador], " ")
   fimpara

fimalgoritmo
