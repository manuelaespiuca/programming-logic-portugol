algoritmo "conversao_temperatura"

funcao celsiusParaFahrenheit(celsius: real): real
inicio
   retorne (celsius * 9 / 5) + 32
fimfuncao

var
   temperaturaCelsius: real

inicio
   escreva("Digite a temperatura em Celsius: ")
   leia(temperaturaCelsius)

   escreval(temperaturaCelsius, "°C equivalem a ", celsiusParaFahrenheit(temperaturaCelsius), "°F")

fimalgoritmo
