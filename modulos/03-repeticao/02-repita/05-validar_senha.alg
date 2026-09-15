algoritmo "validar_senha"

var
   senha: inteiro

inicio
   repita
      escreval("Digite a senha: ")
      leia(senha)

      se (senha <> 1234) entao
         escreval("Senha incorreta!")
      fimse

   ate (senha = 1234)

   escreval("Acesso permitido.")

fimalgoritmo
