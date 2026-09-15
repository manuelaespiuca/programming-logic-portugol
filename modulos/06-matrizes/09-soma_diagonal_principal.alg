algoritmo "soma_diagonal_principal"

var
   mat: vetor[1..3,1..3] de inteiro
   linha, coluna, soma: inteiro

inicio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor [", linha, "][", coluna, "]: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara

   soma <- 0

   para linha de 1 ate 3 faca
      soma <- soma + mat[linha,linha]
   fimpara

   escreval("A soma da diagonal principal é: ", soma)

fimalgoritmo
