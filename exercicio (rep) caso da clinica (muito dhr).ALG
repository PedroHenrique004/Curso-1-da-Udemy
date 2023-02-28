Algoritmo "semnome"

Var
   N, i , S , C, R, TotalCob, QntCob : inteiro
   ps, pr, pc : real
   tipoCob : caractere

Inicio

     S <- 0
     C <- 0
     R <- 0
     
        escreva("Quantos testes seão feitos?" )
        leia(N)

        para i de 1 ate N faca
               escreval ("Qual a quantidade de cobaias? S/C/R")
               leia(QntCob)
               escreval ("Qual o tipo de cobaia?")
               leia (tipoCob)
               
               se tipoCob = "S" entao
                   S <- S + QntCob
               senao
                   se tipoCob = "R" entao
                     R <- R + QntCob

                   senao
                      se tipoCob = "C" entao
                        C <- C + QntCob
                      fimse
                   fimse
                fimse
         fimpara
         TotalCob <- S + R + c
         ps <- 100 *S / TotalCob
         pc <- 100 *C / TotalCob
         pr <- 100 *R / TotalCob
         
         
         escreval("relatorio final")
         escreval ("Total de cobaias:", TotalCob)
         escreval ("A quantidade de sapos é de ", S)
         escreval ("A quantidade de ratos é de ", R)
         escreval ("A quantidade de coelhos é de ", C)
         escreval ("A porcentagem de sapos é de ", ps4:2)
         escreval ("A porcentagem de ratos é de ", pr4:2)
         escreval ("A porcentagem de coelhos é de ", pc:4:2)
         
         
         


Fimalgoritmo