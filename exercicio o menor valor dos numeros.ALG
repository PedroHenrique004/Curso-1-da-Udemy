Algoritmo "Descobrir o menor valor"

Var
     valor1, valor2, valor3, menor : inteiro


Inicio
      escreval("Qual o valor 1?")
      leia(valor1)
      escreval("Qual o valor 2?")
      leia(valor2)
      escreval("Qual o valor 3?")
      leia(valor3)
      
      se (valor1 < valor2) e (valor1 < valor3) entao
         menor <- valor1
         escreva("O valor 1 é o menor")
      senao
           se valor2 < valor3 entao
              menor <- valor2
              escreva("O valor 2 é o menor")
           senao
              menor <- valor3
              escreva("O valor 3 é o menor")
           fimse
      fimse
escreval
escreval
escreval
Fimalgoritmo