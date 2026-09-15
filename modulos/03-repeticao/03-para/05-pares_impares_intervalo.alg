algoritmo "pares_impares_intervalo"

var
   inicio_intervalo, fim_intervalo, contador, pares, impares: inteiro

inicio
   escreva("Digite o início do intervalo: ")
   leia(inicio_intervalo)
   escreva("Digite o fim do intervalo: ")
   leia(fim_intervalo)

   pares <- 0
   impares <- 0

   para contador de inicio_intervalo ate fim_intervalo faca
      se (contador % 2 = 0) entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
   fimpara

   escreval("Quantidade de números pares: ", pares)
   escreval("Quantidade de números ímpares: ", impares)

fimalgoritmo
