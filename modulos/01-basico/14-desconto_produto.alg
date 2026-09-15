algoritmo "desconto_produto"

var
   valor, desconto, valor_final: real

inicio
   escreva("Digite o valor do produto: ")
   leia(valor)
   escreva("Digite o percentual de desconto: ")
   leia(desconto)

   valor_final <- valor - (valor * desconto / 100)

   escreval("O valor final com desconto é: ", valor_final)

fimalgoritmo
