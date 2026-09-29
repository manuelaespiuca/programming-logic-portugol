algoritmo "soma_por_linha"

var
   mat: vetor[1..3,1..3] de inteiro
   linha, coluna, somaLinha: inteiro

inicio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor [", linha, "][", coluna, "]: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara

   para linha de 1 ate 3 faca
      somaLinha <- 0
      para coluna de 1 ate 3 faca
         somaLinha <- somaLinha + mat[linha,coluna]
      fimpara
      escreval("Soma da linha ", linha, ": ", somaLinha)
   fimpara

fimalgoritmo
