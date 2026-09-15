algoritmo "vetor_ordenado"

var
   vet: vetor[1..10] de inteiro
   contador: inteiro
   ordenado: logico

inicio
   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])
   fimpara

   ordenado <- verdadeiro

   para contador de 1 ate 9 faca
      se vet[contador] > vet[contador + 1] entao
         ordenado <- falso
      fimse
   fimpara

   se ordenado entao
      escreval("O vetor está ordenado.")
   senao
      escreval("O vetor não está ordenado.")
   fimse

fimalgoritmo
