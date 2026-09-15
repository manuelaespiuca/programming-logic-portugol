algoritmo "maior_elemento_matriz"

var
   mat: vetor[1..3,1..3] de inteiro
   linha, coluna, maior: inteiro

inicio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor [", linha, "][", coluna, "]: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara

   maior <- mat[1,1]

   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         se mat[linha,coluna] > maior entao
            maior <- mat[linha,coluna]
         fimse
      fimpara
   fimpara

   escreval("O maior elemento da matriz é: ", maior)

fimalgoritmo
