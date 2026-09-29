algoritmo "sistema_cadastro"

var
   nomes: vetor[1..10] de caractere
   notas: vetor[1..10] de real
   totalCadastrados, opcao, contador, posicaoBusca: inteiro
   nomeBuscado: caractere
   continuar, encontrado: logico

inicio
   totalCadastrados <- 0
   continuar <- verdadeiro

   enquanto continuar faca
      escreval("===== SISTEMA DE CADASTRO =====")
      escreval("1 - Cadastrar aluno")
      escreval("2 - Listar todos os alunos")
      escreval("3 - Buscar aluno por nome")
      escreval("0 - Sair")
      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha opcao
         caso 1
            se totalCadastrados < 10 entao
               totalCadastrados <- totalCadastrados + 1
               escreva("Digite o nome do aluno: ")
               leia(nomes[totalCadastrados])
               escreva("Digite a nota do aluno: ")
               leia(notas[totalCadastrados])
               escreval("Aluno cadastrado com sucesso!")
            senao
               escreval("Limite de cadastros atingido.")
            fimse

         caso 2
            se totalCadastrados = 0 entao
               escreval("Nenhum aluno cadastrado ainda.")
            senao
               escreval("----- Lista de Alunos -----")
               para contador de 1 ate totalCadastrados faca
                  escreval(contador, " - ", nomes[contador], " | Nota: ", notas[contador])
               fimpara
            fimse

         caso 3
            escreva("Digite o nome a buscar: ")
            leia(nomeBuscado)
            encontrado <- falso

            para contador de 1 ate totalCadastrados faca
               se nomes[contador] = nomeBuscado entao
                  encontrado <- verdadeiro
                  posicaoBusca <- contador
               fimse
            fimpara

            se encontrado entao
               escreval("Aluno encontrado: ", nomes[posicaoBusca], " | Nota: ", notas[posicaoBusca])
            senao
               escreval("Aluno não encontrado.")
            fimse

         caso 0
            continuar <- falso
            escreval("Encerrando o sistema...")

         outrocaso
            escreval("Opção inválida.")
      fimescolha
   fimenquanto

fimalgoritmo
