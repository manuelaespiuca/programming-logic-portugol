algoritmo "soma_por_coluna"

var
   mat: vetor[1..3,1..3] de inteiro
   linha, coluna, somaColuna: inteiro

inicio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor [", linha, "][", coluna, "]: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara

   para coluna de 1 ate 3 faca
      somaColuna <- 0
      para linha de 1 ate 3 faca
         somaColuna <- somaColuna + mat[linha,coluna]
      fimpara
      escreval("Soma da coluna ", coluna, ": ", somaColuna)
   fimpara

fimalgoritmo
