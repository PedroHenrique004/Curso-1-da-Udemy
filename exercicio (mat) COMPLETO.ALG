Algoritmo "semnome"

Var
  M , i , j,soma, linha, coluna : inteiro
  mat : vetor [0..9,0..9] de inteiro


Inicio
     escreval ("Qual a ordem da matriz?")
     leia (M)

     para i de 0 ate M-1 faca
          para j de 0 ate M-1 faca
               escreval("Elemento [", i, ",", j, "] da matriz:")
               leia (mat[i,j])
          fimpara
     fimpara
     
     soma <- 0
     
     para i de 0 ate M-1 faca
          para j de 0 ate M-1 faca
               se mat[i,j] > 0 entao
                  soma <- soma + mat[i,j]
               fimse
          fimpara
     fimpara
     escreval

     escreval("Escolha uma linha:")
     leia (linha)
      para j de 0 ate M-1 faca
         escreva (mat[linha,j]:3:1, " ")
      fimpara
      escreval
      
     escreval("Escolha uma coluna:")
     leia (coluna)
      para j de 0 ate M-1 faca
         escreva (mat[i, coluna]:3:1, " ")
      fimpara
      
      escreval

      escreval("Diagonal principal:")
            para i de 0 ate M-1 faca
                      escreva(mat[i,i], " ")
                 fimpara
            fimpara
            escreval
      para i de 0 ate M-1 faca
           para j de 0 ate M-1 faca
               se mat[i,j] <0 entao
                 mat[i,j] <- (mat[i,j] * mat[i,j])
               fimse
           fimpara
      fimpara
      escreval("Matriz alterada:")
        para i de 0 ate M-1 faca
           para j de 0 ate M-1 faca
             escreval (mat[i,j])
           fimpara
           escreval
      fimpara
      
      



Fimalgoritmo