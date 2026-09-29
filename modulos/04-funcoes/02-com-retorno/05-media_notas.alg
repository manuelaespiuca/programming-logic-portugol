algoritmo "media_notas"

funcao calcularMedia(nota1, nota2, nota3: real): real
inicio
   retorne (nota1 + nota2 + nota3) / 3
fimfuncao

var
   primeiraNota, segundaNota, terceiraNota: real

inicio
   escreva("Digite a primeira nota: ")
   leia(primeiraNota)
   escreva("Digite a segunda nota: ")
   leia(segundaNota)
   escreva("Digite a terceira nota: ")
   leia(terceiraNota)

   escreval("A média das notas é: ", calcularMedia(primeiraNota, segundaNota, terceiraNota))

fimalgoritmo
