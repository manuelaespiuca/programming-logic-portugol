algoritmo "pedra_papel_tesoura_simples"

var
   jogador1, jogador2: caractere

inicio
   escreva("Jogador 1 (pedra/papel/tesoura): ")
   leia(jogador1)
   escreva("Jogador 2 (pedra/papel/tesoura): ")
   leia(jogador2)

   se (jogador1 = jogador2) entao
      escreval("Empate.")
   senao
      se (jogador1 = "pedra") e (jogador2 = "tesoura") ou (jogador1 = "papel") e (jogador2 = "pedra") ou (jogador1 = "tesoura") e (jogador2 = "papel") entao
         escreval("Jogador 1 venceu.")
      senao
         escreval("Jogador 2 venceu.")
      fimse
   fimse

fimalgoritmo
