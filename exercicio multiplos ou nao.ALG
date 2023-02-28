Algoritmo "semnome"

Var
     primeiroNumero , segundoNumero : inteiro
     total : inteiro
     


Inicio
      escreval("Qual o primeiro numero?")
      leia(primeiroNumero)
      escreval("Qual o segundo numero?")
      leia(segundoNumero)

        se (primeiroNumero % segundoNumero = 0) ou (segundoNumero % primeiroNumero = 0) entao
           escreva("São multiplos")
        senao
           escreva("Não são multiplos")
      
        fimse

Fimalgoritmo