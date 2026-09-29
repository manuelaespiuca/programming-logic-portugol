algoritmo "calculadora_com_menu"

var
   opcao: inteiro
   numero1, numero2, resultado: real
   continuar: logico

inicio
   continuar <- verdadeiro

   enquanto continuar faca
      escreval("===== CALCULADORA =====")
      escreval("1 - Somar")
      escreval("2 - Subtrair")
      escreval("3 - Multiplicar")
      escreval("4 - Dividir")
      escreval("0 - Sair")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se opcao = 0 entao
         continuar <- falso
      senao
         se (opcao >= 1) e (opcao <= 4) entao
            escreva("Digite o primeiro número: ")
            leia(numero1)
            escreva("Digite o segundo número: ")
            leia(numero2)

            escolha opcao
               caso 1
                  resultado <- numero1 + numero2
                  escreval("Resultado: ", resultado)
               caso 2
                  resultado <- numero1 - numero2
                  escreval("Resultado: ", resultado)
               caso 3
                  resultado <- numero1 * numero2
                  escreval("Resultado: ", resultado)
               caso 4
                  se numero2 <> 0 entao
                     resultado <- numero1 / numero2
                     escreval("Resultado: ", resultado)
                  senao
                     escreval("Erro: divisão por zero não é permitida.")
                  fimse
            fimescolha
         senao
            escreval("Opção inválida. Tente novamente.")
         fimse
      fimse
   fimenquanto

   escreval("Encerrando a calculadora...")

fimalgoritmo
