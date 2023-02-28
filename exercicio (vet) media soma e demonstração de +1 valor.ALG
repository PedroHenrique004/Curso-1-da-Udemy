Algoritmo "semnome"

Var

N , i , soma: inteiro
media : real
V : vetor[0..9] de inteiro

Inicio
      soma<-0
      
     escreval("Quantos valores serão digitados?")
     leia(N)
     
     para i de 0 ate N-1 faca
          escreval("Digite o numero:")
          leia(V[i])
           soma <- soma + V[i]


     media <- soma / N

// Cuidado com a "Coesão = cada parte de um código tem sua própria função"
// Por isso no video dde resolução o professor usou 1 "para ate" para cada coisa(soma,media e demonstração)
          
     fimpara
     
     para i de 0 ate N-1 faca
      escreval ("Os valores são de:", V[i]:3:1, "")
     fimpara
     
      
      
      
      escreval("A media dos numeros é de:", media)
      escreval ("A soma dos numeros é de:", soma)
     
     
     


Fimalgoritmo