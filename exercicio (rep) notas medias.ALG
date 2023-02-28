Algoritmo "semnome"

Var
      nota1 , nota2 , media: real
      


Inicio

      escreval("Qual foi a primeira nota?")
      leia(nota1)
      escreval("Qual foi a segunda nota?")
      leia(nota2)
          enquanto (nota1<0) ou (nota2<0)ou (nota1>10)ou(nota2>10)faca
                   escreval("nota invalida")

          fimenquanto
      
            media <- (nota1 + nota2) / 2

       escreva("A nota média foi de", media)

          


Fimalgoritmo