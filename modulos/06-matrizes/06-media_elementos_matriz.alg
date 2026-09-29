algoritmo "media_elementos_matriz"

var
   mat: vetor[1..3,1..3] de real
   linha, coluna: inteiro
   soma, media: real

inicio
   soma <- 0

   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor [", linha, "][", coluna, "]: ")
         leia(mat[linha,coluna])
         soma <- soma + mat[linha,coluna]
      fimpara
   fimpara

   media <- soma / 9

   escreval("A média dos elementos da matriz é: ", media)

fimalgoritmo
