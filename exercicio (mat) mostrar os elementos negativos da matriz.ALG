Algoritmo "semnome"

Var
   N, M , i, j : inteiro
   mat : vetor [0..9,0..9] de inteiro


Inicio

     escreval("Qual a quantidade de linhas da matriz?")
     leia (M)
     escreval("Qual a quantidade de colunas da matriz?")
     leia(N)

     para i de 0 ate M-1 faca
          para j de 0 ate N-1 faca
            escreval("Elemento [", i,",", j , "] da matriz")
            leia(mat[i,j])
          fimpara
     fimpara
     
     escreval("Negativos:")
     
     
     para i de 0 ate M-1 faca
          para j de 0 ate N-1 faca
              se mat[i,j] < 0 entao
                 escreval(mat[i,j])
              fimse
          fimpara
     fimpara
          
          
          
          

Fimalgoritmo