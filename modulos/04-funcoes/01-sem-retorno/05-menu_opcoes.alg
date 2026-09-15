algoritmo "menu_opcoes"

procedimento exibirMenu()
inicio
   escreval("===== MENU =====")
   escreval("1 - Opção 1")
   escreval("2 - Opção 2")
   escreval("3 - Opção 3")
   escreval("0 - Sair")
fimprocedimento

var
   opcaoEscolhida: inteiro

inicio
   exibirMenu()
   escreva("Escolha uma opção: ")
   leia(opcaoEscolhida)

   escreval("Você escolheu a opção ", opcaoEscolhida)

fimalgoritmo
