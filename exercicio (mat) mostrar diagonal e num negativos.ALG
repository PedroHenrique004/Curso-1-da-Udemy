Algoritmo "semnome"

Var
    N , i , j : inteiro
    mat : vetor [0..9, 0..9] de inteiro
    neg : inteiro

Inicio

    escreval("Qual a rodem da matriz?")
    leia (N)
    neg <- 0
         para i de 0 ate N-1 faca
               para j de 0 ate N-1 faca
                    escreval("Elementos ", i, " e ", j, " da matriz: ")
                    leia (mat[i, j])
               fimpara
         fimpara


         escreval("Elementos da diagonal: ")

         para i de 0 ate N-1 faca
             escreval(mat[i,i], " ")
         fimpara
         

         para i de 0 ate N-1 faca
              para j de 0 ate N-1 faca
                   se mat[i,j] < 0 entao
                      neg <- neg +1
                   fimse
              fimpara
         fimpara

          escreval("Numeros megativos:", neg)









Fimalgoritmo