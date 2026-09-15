algoritmo "soma_elementos_matriz"

var
   mat: vetor[1..3,1..3] de inteiro
   linha, coluna, soma: inteiro

inicio
   soma <- 0

   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor [", linha, "][", coluna, "]: ")
         leia(mat[linha,coluna])
         soma <- soma + mat[linha,coluna]
      fimpara
   fimpara

   escreval("A soma de todos os elementos é: ", soma)

fimalgoritmo
