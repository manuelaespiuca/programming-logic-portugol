algoritmo "matriz_diagonal"

var
   mat: vetor[1..3,1..3] de inteiro
   linha, coluna: inteiro
   eDiagonal: logico

inicio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor [", linha, "][", coluna, "]: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara

   eDiagonal <- verdadeiro

   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         se (linha <> coluna) e (mat[linha,coluna] <> 0) entao
            eDiagonal <- falso
         fimse
      fimpara
   fimpara

   se eDiagonal entao
      escreval("A matriz é diagonal.")
   senao
      escreval("A matriz não é diagonal.")
   fimse

fimalgoritmo
