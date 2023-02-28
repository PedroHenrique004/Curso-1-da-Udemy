Algoritmo "semnome"

Var
      M , i , j : inteiro
      mat : vetor [0..9,0..9] de inteiro
      maiorNum : inteiro



Inicio

       escreval("Qual a ordem da matriz?")
       leia (M)

       para i de 0 ate M-1 faca
            para j de 0 ate M-1 faca
                escreval ("Elemento [", i ,",", j , "] da matriz")
                leia (mat[i,j])
            fimpara
       fimpara

    escreval("maior elemento de cada linha:")
    para i de 0 ate M-1 faca
         maiorNum <- mat[i, 0]
       para j de 0 ate M-1 faca
            se mat[i,j] > maiorNum entao
               maiorNum <- mat[i,j]
            fimse
      fimpara
      
      escreval (maiorNum)
      
    fimpara













Fimalgoritmo