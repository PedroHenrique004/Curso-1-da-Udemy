Algoritmo "semnome"

Var
    M, N, i , j : inteiro
    mat : vetor [0..9, 0..9] de inteiro
    vet : vetor [0..9] de inteiro

Inicio

      escreval("Qual a quantidade de linhas da matriz?")
      leia (M)
      escreval ("Qual a quantidade de colunas da matriz?")
      leia (N)

          para i de 0 ate M-1 faca
               escreval ("Digite os elementos da", i+1 ,"a linha")
                        para j de 0 ate N-1 faca
                             leia (mat[i,j])
                        fimpara
          fimpara

         escreval("a somas dos elementos das linha:")
          para i de 0 ate M-1 faca

               vet[i] <- 0
               para j de 0 ate N-1 faca
                      vet[i] <- vet[i] + mat [i,j]
               fimpara
               escreval(vet[i], " ")
          fimpara

Fimalgoritmo