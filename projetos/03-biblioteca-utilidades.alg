algoritmo "biblioteca_utilidades"

funcao celsiusParaFahrenheit(celsius: real): real
inicio
   retorne (celsius * 9 / 5) + 32
fimfuncao

funcao metrosParaCentimetros(metros: real): real
inicio
   retorne metros * 100
fimfuncao

funcao kmParaMilhas(km: real): real
inicio
   retorne km * 0.6214
fimfuncao

funcao calcularIMC(peso, altura: real): real
inicio
   retorne peso / (altura * altura)
fimfuncao

var
   opcao: inteiro
   valor1, valor2, resultado: real
   continuar: logico

inicio
   continuar <- verdadeiro

   enquanto continuar faca
      escreval("===== BIBLIOTECA DE UTILIDADES =====")
      escreval("1 - Converter Celsius para Fahrenheit")
      escreval("2 - Converter metros para centímetros")
      escreval("3 - Converter quilômetros para milhas")
      escreval("4 - Calcular IMC")
      escreval("0 - Sair")
      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha opcao
         caso 1
            escreva("Digite a temperatura em Celsius: ")
            leia(valor1)
            resultado <- celsiusParaFahrenheit(valor1)
            escreval("Resultado: ", resultado, "°F")
         caso 2
            escreva("Digite o valor em metros: ")
            leia(valor1)
            resultado <- metrosParaCentimetros(valor1)
            escreval("Resultado: ", resultado, " cm")
         caso 3
            escreva("Digite o valor em quilômetros: ")
            leia(valor1)
            resultado <- kmParaMilhas(valor1)
            escreval("Resultado: ", resultado, " milhas")
         caso 4
            escreva("Digite o peso (kg): ")
            leia(valor1)
            escreva("Digite a altura (m): ")
            leia(valor2)
            resultado <- calcularIMC(valor1, valor2)
            escreval("Seu IMC é: ", resultado)
         caso 0
            continuar <- falso
            escreval("Encerrando...")
         outrocaso
            escreval("Opção inválida.")
      fimescolha
   fimenquanto

fimalgoritmo
