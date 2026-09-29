algoritmo "turno_estudo"

var
   turno: caractere

inicio
   escreva("Digite seu turno (M, T ou N): ")
   leia(turno)

   se (turno = "M") entao
      escreval("Você estuda no turno da manhã.")
   senao
      se (turno = "T") entao
         escreval("Você estuda no turno da tarde.")
      senao
         se (turno = "N") entao
            escreval("Você estuda no turno da noite.")
         senao
            escreval("Turno inválido.")
         fimse
      fimse
   fimse

fimalgoritmo
