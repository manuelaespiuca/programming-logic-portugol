algoritmo "preencher_matriz"

var
   mat: vetor[1..3,1..3] de inteiro
   linha, coluna: inteiro

inicio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor [", linha, "][", coluna, "]: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara

   escreval("Matriz preenchida:")
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva(mat[linha,coluna], " ")
      fimpara
      escreval("")
   fimpara

fimalgoritmo
