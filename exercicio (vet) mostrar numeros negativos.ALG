Algoritmo "semnome"

Var
   N ,  i , num: inteiro
   vet1 : vetor [0..9] de inteiro
Inicio

      para i de 0 ate N faca


      escreval("Quantos numeros serão digitados?")
      leia(N)
          para i de 0 ate N-1 faca
               escreva("Digite o numero:")
               leia(vet1[i])

                               
          fimpara
      
      escreval("Numeros negativos:")
      
      para i de 0 ate N-1 faca
       se vet1[i] <0 entao
          escreval (vet1[i])
       fimse
      fimpara
      
      
      

Fimalgoritmo