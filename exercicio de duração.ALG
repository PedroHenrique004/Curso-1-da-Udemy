Algoritmo "duração"

Var
        horas,resto,minutos,segundos : inteiro
        duracao: inteiro

Inicio
      escreval("Tempo em segundos:")
      leia(duracao)
      horas <- duracao \ 3600
      resto <- duracao % 3600
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreval(" Tempo: ", horas,":", minutos,":", segundos)

Fimalgoritmo