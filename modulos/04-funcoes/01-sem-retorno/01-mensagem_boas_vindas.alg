algoritmo "mensagem_boas_vindas"

procedimento boasVindas(nome: caractere)
inicio
   escreval("Bem-vindo(a), ", nome, "!")
fimprocedimento

var
   nomeUsuario: caractere

inicio
   escreva("Digite seu nome: ")
   leia(nomeUsuario)

   boasVindas(nomeUsuario)

fimalgoritmo
