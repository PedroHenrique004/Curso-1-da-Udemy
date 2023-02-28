Algoritmo "semnome"

Var
   N , i : inteiro
   Produtos : vetor [0..99] de caractere
   venda : vetor [0..99] de real
   gasto : vetor [0..99] de real
   lucr : vetor [0..99] de real
   lucro : vetor [0..99] de real
   menor : real
   menorIgual :  real
   maior :  real
   

Inicio


      escreval("Serao digitalizados dados de quantos produtos?")
      leia (N)
      menor <- 0
      maior <- 0
      menorIgual <- 0
      
      para i de 0 ate N-1 faca
           escreval("Qual o nome do ", i+1, "o pruduto?")
           leia(Produtos[i])
           escreval ("Qual o valor pago na compra do ", i+1, "o produto?")
           leia(gasto[i])
           escreval("Qual o valor da venda do ", i+1,"o pruduto?")
           leia (venda[i])
      fimpara
      para i de 0 ate N-1 faca
             lucr[i] <- venda[i] - gasto[i]
      fimpara

      para i de 0 ate N-1 faca
           lucro[i] <- 100 * lucr[i] / gasto[i]
      fimpara
      
      para i de 0 ate N-1 faca
        se (lucro[i] < 10) e (lucro [i]> 20) entao
           menor <- menor + 1
        fimse

        se lucro[i] <= 20 entao
           menorIgual <- menorIgual + 1
           
        fimse
         se lucro[i] > 20  entao
           maior <- maior + 1
        fimse
       fimpara

       escreval ("Os produtos com menos de 10% de lucro são:", menor)
       escreval ("Os produtos com mais de 10% e menos de 20% de lucro são:", menorIgual)
       escreval ("Os produtos com mais de 20% de lucro são:", maior)















Fimalgoritmo