Algoritmo "semnome"

Var
   N, i : inteiro
   menorAltura , maiorAltura : real
   altura : vetor [0..99] de real
   Homens : inteiro
   Mulheres : inteiro
    genero : vetor [0..99] de caractere
    media : real
    soma : real


Inicio
       escreval("Quantas pessoas serão digitadas?")
       leia(N)
       Mulheres <- 0
       Homens <- 0
       soma <- 0
       para i de 0 ate N-1 faca
                escreval("Qual o genero da ", i+1,"a pessoa? F/M")
                leia (genero[i])

                escreval("Qual a altura da ", i+1, "a pessoa")
                leia(altura[i])

       fimpara
       
       para i de 0 ate N-1 faca
           se genero[i] = "F" entao
                        Mulheres <- Mulheres + 1
                        soma <- soma + altura[i]
                     senao
                         Homens <- Homens + 1
                     fimse
                     
        fimpara
                     


       maiorAltura <- altura[0]
       menorAltura <- altura[0]
       
       para i de 0 ate N-1 faca

             se altura[i]> maiorAltura entao

                 maiorAltura <- altura[i]
             fimse
             se altura[i] < menorAltura entao
                menorAltura <- altura[i]
             fimse
       fimpara
       
        media <- soma / Mulheres
       
       
        escreval ("A quantidade de homens é de:", Homens )
        escreval ("A media de altura das mulheres é de: ", media:4:2 )
        escreval ("A menor altura é de: ", menorAltura)
        escreval ("A maior altura é de: ", maiorAltura)
















Fimalgoritmo