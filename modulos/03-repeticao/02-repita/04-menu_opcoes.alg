algoritmo "menu_opcoes"

var
   opcao, a, b: inteiro

inicio
   repita

      escreval("1 - Somar")
      escreval("2 - Subtrair")
      escreval("3 - Sair")
      leia(opcao)

      se (opcao = 1) entao
         escreval("Digite dois números: ")
         leia(a)
         leia(b)
         escreval("Resultado: ", a + b)
      fimse

      se (opcao = 2) entao
         escreval("Digite dois números: ")
         leia(a)
         leia(b)
         escreval("Resultado: ", a - b)
      fimse

   ate (opcao = 3)

   escreval("Programa finalizado.")

fimalgoritmo
