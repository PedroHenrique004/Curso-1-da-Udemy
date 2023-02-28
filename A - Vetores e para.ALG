Algoritmo "semnome"

Var

    i, N  : inteiro
    A : vetor [0..9] de real



Inicio
    escreval("Quantos valores vão ser escritos?")
    leia(N)


     para i de 0 ate N-1 faca // n-1 pq o vetor começa no zero então subtrai 1 pra dar certo
         escreva("Digite um numero:")
         leia(A [i])
     fimpara


     escreval("numeros digitados: ")
     para i de 0 ate N-1 faca
          escreval(A[i])
     fimpara
     
     
     
     
Fimalgoritmo