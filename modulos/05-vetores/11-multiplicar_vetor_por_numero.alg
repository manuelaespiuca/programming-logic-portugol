algoritmo "multiplicar_vetor_por_numero"

var
   vet: vetor[1..10] de inteiro
   contador, multiplicador: inteiro

inicio
   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])
   fimpara

   escreva("Digite o número para multiplicar o vetor: ")
   leia(multiplicador)

   escreval("Vetor multiplicado:")
   para contador de 1 ate 10 faca
      escreva(vet[contador] * multiplicador, " ")
   fimpara

fimalgoritmo
