algoritmo "exibir_dados_cadastro"

procedimento exibirCadastro(nome: caractere; idade: inteiro; cidade: caractere)
inicio
   escreval("----- Dados do Cadastro -----")
   escreval("Nome: ", nome)
   escreval("Idade: ", idade)
   escreval("Cidade: ", cidade)
fimprocedimento

var
   nome, cidade: caractere
   idade: inteiro

inicio
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a idade: ")
   leia(idade)
   escreva("Digite a cidade: ")
   leia(cidade)

   exibirCadastro(nome, idade, cidade)

fimalgoritmo
