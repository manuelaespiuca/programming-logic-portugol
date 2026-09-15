algoritmo "multiplicar_por_escalar"

var
   mat: vetor[1..3,1..3] de inteiro
   linha, coluna, escalar: inteiro

inicio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor [", linha, "][", coluna, "]: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara

   escreva("Digite o valor do escalar: ")
   leia(escalar)

   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         mat[linha,coluna] <- mat[linha,coluna] * escalar
      fimpara
   fimpara

   escreval("Matriz multiplicada pelo escalar:")
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva(mat[linha,coluna], " ")
      fimpara
      escreval("")
   fimpara

fimalgoritmo
