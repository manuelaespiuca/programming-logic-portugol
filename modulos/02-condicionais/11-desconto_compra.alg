algoritmo "desconto_compra"

var
   valor, desconto, total: real

inicio
   escreva("Digite o valor da compra: ")
   leia(valor)
   escreva("Digite o percentual de desconto: ")
   leia(desconto)

   se (desconto > 0) entao
      total <- valor - (valor * desconto / 100)
      escreval("Valor final com desconto de ", desconto, "%: ", total)
   senao
      escreval("Não houve desconto. Valor final: ", valor)
   fimse

fimalgoritmo
