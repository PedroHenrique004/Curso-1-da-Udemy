Algoritmo "semnome"

Var
  N , i, pares : inteiro
  vet : vetor [0..99] de inteiro
  media, soma : real



Inicio
     escreva("Quantos elementos vai ter o vetor?")
     leia(N)
     soma <- 0
     pares <- 0
         para i de 0 ate N-1 faca
              escreval("Digite o proximo numero: ")
              leia (vet[i])
         fimpara

        para i de 0 ate N-1 faca
             se vet[i] % 2 = 0 entao
             pares <- pares +1
             soma <- soma + vet[i]
             fimse
        fimpara

        media <- soma / pares
        
        escreval("A media dos pares é de:", media:4:2)










Fimalgoritmo