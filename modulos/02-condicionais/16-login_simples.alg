algoritmo "login_simples"

var
   usuario, senha: caractere

inicio
   escreva("Digite o usuário: ")
   leia(usuario)
   escreva("Digite a senha: ")
   leia(senha)

   se (usuario = "admin") e (senha = "1234") entao
      escreval("Login realizado com sucesso.")
   senao
      escreval("Usuário ou senha incorretos.")
   fimse

fimalgoritmo
