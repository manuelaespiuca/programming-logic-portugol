algoritmo "classificacao_idade"

var
   idade: inteiro

inicio
   escreva("Digite sua idade: ")
   leia(idade)

   se (idade <= 12) entao
      escreval("Criança.")
   senao
      se (idade <= 17) entao
         escreval("Adolescente.")
      senao
         se (idade <= 59) entao
            escreval("Adulto.")
         senao
            escreval("Idoso.")
         fimse
      fimse
   fimse

fimalgoritmo
