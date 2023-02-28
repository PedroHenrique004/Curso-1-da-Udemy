Algoritmo "semnome"

Var
   M , N , i , j : inteiro
   matA : vetor [0..9,0..9] de inteiro
   matB : vetor [0..9,0..9] de inteiro
   matC : vetor [0..9,0..9] de inteiro
    
Inicio

       escreval("Quantas linhas vai ter cada matriz?")
       leia(M)
       escreval("Quantas colunas vai ter cada matriz?")
       leia(N)

       para i de 0 ate M-1 faca
            para j de 0 ate N-1 faca
                 escreval ("Digite os valores da matriz A")
                 leia(matA[i,j])
            fimpara
       fimpara
       para i de 0 ate M-1 faca
            para j de 0 ate N-1 faca
                 escreval ("Digite os valores da matriz B")
                 leia(matB[i,j])
            fimpara
       fimpara
       
       escreval("Terceira Matriz:")

       para i de 0 ate M-1 faca
            para j de 0 ate N-1 faca
             matC[i,j] <- matA[i,j] + matB[i,j]
            fimpara
       fimpara
       
       para i de 0 ate M-1 faca
            para j de 0 ate N-1 faca
            escreval(matC[i,j], " ")
            fimpara
            escreval
      fimpara












Fimalgoritmo