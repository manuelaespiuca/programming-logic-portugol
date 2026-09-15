algoritmo "media_recuperacao"

var
   n1, n2, media: real

inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)

   media <- (n1 + n2) / 2

   se (media >= 7) entao
      escreval("Aluno aprovado.")
   senao
      se (media >= 5) entao
         escreval("Aluno em recuperação.")
      senao
         escreval("Aluno reprovado.")
      fimse
   fimse

fimalgoritmo
