algoritmo "jogo_da_velha"

var
   tabuleiro: vetor[1..3,1..3] de caractere
   linha, coluna, jogadorAtual, totalJogadas: inteiro
   jogoFinalizado, temVencedor, tabuleiroCheio: logico
   simbolo: caractere

procedimento exibirTabuleiro()
   var
      linhaAtual, colunaAtual: inteiro
inicio
   para linhaAtual de 1 ate 3 faca
      para colunaAtual de 1 ate 3 faca
         escreva(" ", tabuleiro[linhaAtual,colunaAtual], " ")
         se colunaAtual < 3 entao
            escreva("|")
         fimse
      fimpara
      escreval("")
      se linhaAtual < 3 entao
         escreval("-----------")
      fimse
   fimpara
fimprocedimento

funcao verificarVencedor(): logico
   var
      linhaAtual, colunaAtual: inteiro
      vencedorEncontrado: logico
inicio
   vencedorEncontrado <- falso

   para linhaAtual de 1 ate 3 faca
      se (tabuleiro[linhaAtual,1] <> "-") e (tabuleiro[linhaAtual,1] = tabuleiro[linhaAtual,2]) e (tabuleiro[linhaAtual,2] = tabuleiro[linhaAtual,3]) entao
         vencedorEncontrado <- verdadeiro
      fimse
   fimpara

   para colunaAtual de 1 ate 3 faca
      se (tabuleiro[1,colunaAtual] <> "-") e (tabuleiro[1,colunaAtual] = tabuleiro[2,colunaAtual]) e (tabuleiro[2,colunaAtual] = tabuleiro[3,colunaAtual]) entao
         vencedorEncontrado <- verdadeiro
      fimse
   fimpara

   se (tabuleiro[1,1] <> "-") e (tabuleiro[1,1] = tabuleiro[2,2]) e (tabuleiro[2,2] = tabuleiro[3,3]) entao
      vencedorEncontrado <- verdadeiro
   fimse

   se (tabuleiro[1,3] <> "-") e (tabuleiro[1,3] = tabuleiro[2,2]) e (tabuleiro[2,2] = tabuleiro[3,1]) entao
      vencedorEncontrado <- verdadeiro
   fimse

   retorne vencedorEncontrado
fimfuncao

inicio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         tabuleiro[linha,coluna] <- "-"
      fimpara
   fimpara

   jogadorAtual <- 1
   jogoFinalizado <- falso
   totalJogadas <- 0

   enquanto nao jogoFinalizado faca
      exibirTabuleiro()

      se jogadorAtual = 1 entao
         simbolo <- "X"
      senao
         simbolo <- "O"
      fimse

      escreval("Vez do jogador ", jogadorAtual, " (", simbolo, ")")
      escreva("Digite a linha (1-3): ")
      leia(linha)
      escreva("Digite a coluna (1-3): ")
      leia(coluna)

      se tabuleiro[linha,coluna] = "-" entao
         tabuleiro[linha,coluna] <- simbolo
         totalJogadas <- totalJogadas + 1

         temVencedor <- verificarVencedor()

         se temVencedor entao
            exibirTabuleiro()
            escreval("O jogador ", jogadorAtual, " (", simbolo, ") venceu o jogo!")
            jogoFinalizado <- verdadeiro
         senao
            tabuleiroCheio <- (totalJogadas = 9)

            se tabuleiroCheio entao
               exibirTabuleiro()
               escreval("O jogo empatou! O tabuleiro está cheio.")
               jogoFinalizado <- verdadeiro
            senao
               se jogadorAtual = 1 entao
                  jogadorAtual <- 2
               senao
                  jogadorAtual <- 1
               fimse
            fimse
         fimse
      senao
         escreval("Posição já ocupada! Tente novamente.")
      fimse
   fimenquanto

fimalgoritmo
