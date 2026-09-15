algoritmo "calculadora_simples"

var
   n1, n2, resultado: real
   operacao: caractere

inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite a operação (+, -, *, /): ")
   leia(operacao)

   se (operacao = "+") entao
      resultado <- n1 + n2
   senao
      se (operacao = "-") entao
         resultado <- n1 - n2
      senao
         se (operacao = "*") entao
            resultado <- n1 * n2
         senao
            se (operacao = "/") entao
               resultado <- n1 / n2
            senao
               escreval("Operação inválida.")
            fimse
         fimse
      fimse
   fimse

   escreval("Resultado: ", resultado)

fimalgoritmo
