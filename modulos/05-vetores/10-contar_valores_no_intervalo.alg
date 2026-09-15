algoritmo "contar_valores_no_intervalo"

var
   vet: vetor[1..10] de inteiro
   contador, limiteInferior, limiteSuperior, quantidade: inteiro

inicio
   para contador de 1 ate 10 faca
      escreva("Digite o valor da posição ", contador, ": ")
      leia(vet[contador])
   fimpara

   escreva("Digite o limite inferior do intervalo: ")
   leia(limiteInferior)
   escreva("Digite o limite superior do intervalo: ")
   leia(limiteSuperior)

   quantidade <- 0

   para contador de 1 ate 10 faca
      se (vet[contador] >= limiteInferior) e (vet[contador] <= limiteSuperior) entao
         quantidade <- quantidade + 1
      fimse
   fimpara

   escreval("Quantidade de valores dentro do intervalo: ", quantidade)

fimalgoritmo
