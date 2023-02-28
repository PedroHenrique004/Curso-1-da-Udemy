Algoritmo "semnome"

Var
      horaInicial, horaFinal, duracao : real


Inicio
     escreval("Quando iniciou o jogo?")
     leia(horaInicial)
     escreval("Quando acabou o jogo?")
     leia(horafinal)
     
         se (horaInicial > horaFinal) entao
            duracao <- 24 - (horaInicial - horaFinal)
         senao
             se horaInicial=horaFinal entao
                duracao <- 24
             senao
                duracao <- horaFinal - horaInicial
             fimse
         fimse
         escreval("O tempo total de jogo foi de",duracao)

Fimalgoritmo