algoritmo "area_circulo"

funcao areaCirculo(raio: real): real
inicio
   retorne 3.14 * raio * raio
fimfuncao

var
   raioDigitado: real

inicio
   escreva("Digite o raio do círculo: ")
   leia(raioDigitado)

   escreval("A área do círculo é: ", areaCirculo(raioDigitado))

fimalgoritmo
