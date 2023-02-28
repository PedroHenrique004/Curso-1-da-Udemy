Algoritmo "semnome"

Var
    M , N ,i , j : inteiro
    mat : vetor [0..4, 0..4] de inteiro

Inicio


        escreval("Quantas linhas vai ter?")
        leia (M)
        escreval ("Quantas colunas vai ter?")
        leia (N)
        
        para i de 0 ate M-1 faca
             para j de 0 ate N-1 faca
             
             escreval("Elemento [", i, ",", j, "]: " )
             leia (mat [i , j])
            fimpara
        fimpara
        
        escreval
        escreval("Matriz digitada:")
        para i de 0 ate M-1 faca
             para j de 0 ate N-1 faca
             escreva(mat [i , j])
            fimpara
            escreval
        fimpara























Fimalgoritmo