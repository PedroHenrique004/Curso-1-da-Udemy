Algoritmo "semnome"

Var
      codigo, quantidadecomprada : inteiro
      valorAPagar : real


Inicio
       escreval("Bom dia, qual seria o código do pedido?")
       leia(codigo)
       escreval("Quantos o senhor vai querer?")
       leia(quantidadeComprada)

                escolha codigo
                  caso 1
                       valorAPagar <- 5.00 * quantidadeComprada
                  caso 2
                       valorAPagar <- 3.50 * quantidadeComprada
                  caso 3
                       valorAPagar <- 4.80 * quantidadeComprada
                  caso 4
                       valorAPagar <- 8.90 * quantidadeComprada
                  caso 5
                       valorAPagar <- 7.32 * quantidadeComprada
                fimescolha
                
       escreval("O total a pagar é de ", valorAPagar:4:2)




Fimalgoritmo
