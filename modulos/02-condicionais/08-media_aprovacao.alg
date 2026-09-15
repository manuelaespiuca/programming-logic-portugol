algoritmo "media_aprovacao"

var
   n1, n2, media: real

inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)

   media <- (n1 + n2) / 2

   se (media >= 7) entao
      escreval("Aluno aprovado com média: ", media)
   senao
      escreval("Aluno reprovado com média: ", media)
   fimse

fimalgoritmo
