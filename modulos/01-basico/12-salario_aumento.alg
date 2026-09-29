algoritmo "salario_aumento"

var
   salario, percentual, aumento, novo_salario: real

inicio
   escreva("Digite o salário atual: ")
   leia(salario)
   escreva("Digite o percentual de aumento: ")
   leia(percentual)

   aumento <- salario * (percentual / 100)
   novo_salario <- salario + aumento

   escreval("O novo salário com aumento de ", percentual, "% é: ", novo_salario)

fimalgoritmo
