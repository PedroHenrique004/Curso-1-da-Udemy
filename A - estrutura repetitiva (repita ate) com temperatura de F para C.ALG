Algoritmo "semnome"

Var

      c , f , unidade: real
      resp : caractere
      
Inicio


      repita resp
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
                escreval("Gostaria de repetir? sim/não")
                leia(resp)
      ate resp <> "sim"
     
Fimalgoritmo