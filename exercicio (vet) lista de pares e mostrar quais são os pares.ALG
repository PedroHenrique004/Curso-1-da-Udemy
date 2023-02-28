Algoritmo "semnome"

Var
   N , i : inteiro
   Num : vetor [0..99] de inteiro
   pares :  inteiro

Inicio
       escreval("Quantos numeros serão digitados?")
       leia (N)
       
       para i de 0 ate N-1 faca
           escreval("Qual numero vai ser digitado?")
           leia (Num[i])
       fimpara
       
       pares <- 0
       
       escreval("Numeros pares:")
       
       para i de 0 ate N-1 faca
       
            se Num[i] % 2 = 0 entao
              escreval (Num[i], " ")
              pares <- pares + 1
            fimse
      fimpara
       
      escreval("Quantidade de pares:", pares)
       
       
       


Fimalgoritmo