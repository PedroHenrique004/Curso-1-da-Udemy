Algoritmo "semnome"

Var
    N , i : inteiro
    maior : real
    vet : vetor [0..99] de real

Inicio
      escreval("Quantos numeros vão ser digitados?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numeoro: ")
           leia (vet[i])
      fimpara
      
      maior <- vet[0]
            para i de 0 ate N-1 faca
                 se vet[i] > maior entao
                 maior <- vet[i]
                 fimse
            fimpara
      escreval("Maior valor:", maior)
      
      
      
      
      
      

Fimalgoritmo