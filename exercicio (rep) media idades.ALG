Algoritmo "semnome"

Var
     idade , soma, cont : inteiro
     media : real


Inicio
     escreval("Digite as idades:")
     leia(idade)
      soma <- 0
      cont <- 0
     enquanto idade > 0 faca
         soma <- soma + idade
         cont <- cont + 1
         leia(idade)

     fimenquanto
     
     se cont = 0 entao
          escreva("Impossivel calcular")
     senao
          media <- soma / cont
          escreval("A media das idades é de: ", media:4:2)
          

     fimse


Fimalgoritmo