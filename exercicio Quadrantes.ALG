Algoritmo "semnome"

Var
     valorX, valorY: real



Inicio
     escreval("Qual o valor de x?")
     leia(valorX)
     escreval("Qual o valor de y?")
     leia(valorY)
     
                 se (valorX>0) e (valorY>0) entao
                    escreval("primeiro quadrante")
                 senao
                      se (valorX<0) e (valorY<0) entao
                         escreval("terceiro quadrante")
                      senao
                          se (valorX>0) e (valorY<0) entao
                             escreval("Quarto quadrante")
                          senao
                              se (valorX<0)e (valorY>0) entao
                                 escreva("segundo quadrantre")
                              fimse
                          fimse
                      fimse
                 fimse
                 
Fimalgoritmo