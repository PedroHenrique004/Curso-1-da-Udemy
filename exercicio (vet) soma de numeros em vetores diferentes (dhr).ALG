Algoritmo "semnome"

Var
    N, i : inteiro
    vetA : vetor[0..99] de inteiro
    vetB : vetor[0..99] de inteiro
    vetC : vetor[0..99] de inteiro
Inicio
      escreval("Quais numeros terão em cada vetor?")
      leia (N)
      escreval("Para o vetor 1")
     para i de 0 ate N-1 faca

        escreval("Qual o numero?")
        leia(vetA[i])
    fimpara
    escreval("Agora para o vetor 2")
    para i de 0 ate N-1 faca

          escreval("Qual o numero?")
        leia(vetB[i])
    fimpara

    para i de 0 ate N-1 faca
         vetC[i] <- vetA[i] + vetB[i]
    fimpara
    
    escreval("A soma dos numeros de cada vetor em suas posições é de: ")
    para i de 0 ate N-1 faca
         escreval(vetC[i])
    fimpara
    
      
      
      
      
      


Fimalgoritmo