Algoritmo "temperatura de f pra c"

Var
         c , f : real
         unidade : caractere

Inicio
       escreva("voce gostariade medir temperatura em qual escala? c ou f")
       leia(unidade)

                 se unidade = "f" entao
                    escreva("Qual a temperatura em fahrenheit?")
                    leia(f)
                      c <- 5 / 9 * (f - 32)
                        escreval("A temperatura em Celsius é de: ", c:4:2)
                 senao
                    escreva("Qual a temperatura em celsius?")
                    leia(c)
                      f <- 9 * c / 5 + 32
                        escreval ("A temperatura em fahrenheit é de: ", f:4:2)
                 fimse
                 
                 
                 
                 
escreval
escreval
escreval
                 
Fimalgoritmo