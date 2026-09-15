algoritmo "classificacao_nota"

var
   nota: real

inicio
   escreva("Digite a nota: ")
   leia(nota)

   se (nota >= 9) entao
      escreval("Excelente")
   senao
      se (nota >= 7) entao
         escreval("Bom")
      senao
         se (nota >= 5) entao
            escreval("Regular")
         senao
            escreval("Insuficiente")
         fimse
      fimse
   fimse

fimalgoritmo
