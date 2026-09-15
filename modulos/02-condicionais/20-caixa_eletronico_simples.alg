algoritmo "caixa_eletronico_simples"

var
   opcao: inteiro
   valor_saque, saldo: real

inicio
   saldo <- 1000

   escreval("1 - Ver saldo")
   escreval("2 - Fazer saque")
   escreval("3 - Sair")
   escreva("Escolha uma opção: ")
   leia(opcao)

   se (opcao = 1) entao
      escreval("Seu saldo é R$ ", saldo)
   senao
      se (opcao = 2) entao
         escreva("Digite o valor que deseja sacar: ")
         leia(valor_saque)

         saldo <- saldo - valor_saque

         escreval("Saque realizado.")
         escreval("Saldo atual: R$ ", saldo)
      senao
         se (opcao = 3) entao
            escreval("Encerrando sistema.")
         senao
            escreval("Opção inválida.")
         fimse
      fimse
   fimse

fimalgoritmo
