Algoritmo "semnome"

Var
       b,a,c : inteiro
       delta : real
       x1 : real
       x2 : real
       


Inicio
        escreval("Qual o valor de a?")
        leia(a)
        escreval("Qual o valor de b?")
        leia(b)
        escreval("Qual o valor ed c")
        leia(c)
        
          se a <= 0 entao
             escreva ("a não pode ser igual a zero")
          fimse
       delta <- Exp(b, 2) - 4 * a * c
          se delta < 0 entao
             escreva ("Delta negativo, so continua se voce souber numeros complexos")
          fimse
        
        x1 <- (-b + RaizQ(delta))/ (2 * a))
        x2 <- (-b - RaizQ(delta))/ (2 * a))
        escreval
        escreval
        escreval(x1)
        escreval(x2)
        
        se x1 = x2 entao
           escreva(" O delta é igual a 0")
        fimse
Fimalgoritmo
