Algoritmo "semnome"

Var
      M , i , j, soma : inteiro
     mat : vetor [0..9,0..9] de inteiro


Inicio

      escreval("Qual a ordem da matriz?")
      leia (M)

       para i de 0 ate M-1 faca
            para j de 0 ate M-1 faca
             escreva("Elemento [", i,",", j , "] da matriz:")
             leia(mat[i,j])
            fimpara
       fimpara
soma<- 0
       para i de 0 ate M-1 faca
           para j de i+1 ate M-1 faca    //Comça ela pelo i+1 pq são os elementos acima da diagnoal princ.
            soma<- soma + mat[i,j]
           fimpara
       fimpara

      escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL: ",soma)







Fimalgoritmo