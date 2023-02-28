Algoritmo "semnome"

Var
    N, i, maior, posMaior  : inteiro
   vetId : vetor [0..100] de inteiro
   vetNome : vetor [0..100] de caractere




Inicio
       escreval("Quantas pessoas serão digitadas?")
       leia(N)
       
       para i de 0 ate N-1 faca
            escreval("Qual o nome?")
            leia(vetNome[i])
            escreval ("Qual a sua idade?")
            leia (vetId[i])
       fimpara
       maior <- vetId [0]
       posMaior <- 0

       para i de 1 ate N-1 faca
            se vetId[i] > maior entao
                maior <- vetId[i]
                posMaior <- i
            fimse
            
       fimpara

      escreva("A pessoa mais velha é: ", vetNome[posMaior], " com", maior, " anos")












Fimalgoritmo