algoritmo "jogo_adivinhacao"

var
   numeroSecreto, palpite, tentativas, maxTentativas: inteiro
   acertou: logico

inicio
   numeroSecreto <- 42
   maxTentativas <- 5
   tentativas <- 0
   acertou <- falso

   escreval("===== JOGO DE ADIVINHAÇÃO =====")
   escreval("Tente adivinhar o número entre 1 e 100.")
   escreval("Você tem ", maxTentativas, " tentativas.")

   enquanto (tentativas < maxTentativas) e (nao acertou) faca
      escreva("Digite seu palpite: ")
      leia(palpite)
      tentativas <- tentativas + 1

      se palpite = numeroSecreto entao
         acertou <- verdadeiro
         escreval("Parabéns! Você acertou em ", tentativas, " tentativa(s)!")
      senao
         se palpite < numeroSecreto entao
            escreval("O número secreto é maior. Tentativas restantes: ", maxTentativas - tentativas)
         senao
            escreval("O número secreto é menor. Tentativas restantes: ", maxTentativas - tentativas)
         fimse
      fimse
   fimenquanto

   se nao acertou entao
      escreval("Suas tentativas acabaram. O número era ", numeroSecreto)
   fimse

fimalgoritmo
