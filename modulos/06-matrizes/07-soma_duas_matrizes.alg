algoritmo "soma_duas_matrizes"

var
   matA, matB, matSoma: vetor[1..3,1..3] de inteiro
   linha, coluna: inteiro

inicio
   escreval("Preenchendo a primeira matriz:")
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Valor [", linha, "][", coluna, "]: ")
         leia(matA[linha,coluna])
      fimpara
   fimpara

   escreval("Preenchendo a segunda matriz:")
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Valor [", linha, "][", coluna, "]: ")
         leia(matB[linha,coluna])
      fimpara
   fimpara

   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         matSoma[linha,coluna] <- matA[linha,coluna] + matB[linha,coluna]
      fimpara
   fimpara

   escreval("Matriz resultante da soma:")
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva(matSoma[linha,coluna], " ")
      fimpara
      escreval("")
   fimpara

fimalgoritmo
