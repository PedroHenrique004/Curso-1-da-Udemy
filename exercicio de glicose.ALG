Algoritmo "semnome"

Var
        glicose : real


Inicio
     escreval("Qual a taxa de glicose no sangue?")
     leia(glicose)
     
     se glicose < 100 entao
        escreval ("A glicose está normal")
     senao
        se (glicose >= 100) e (glicose < 140)  entao
          escreval("A taxa de glicose está elevada")
        senao
             se (glicose >= 140)  entao
                 escreval("diabetes")
             fimse
        fimse
     fimse
Fimalgoritmo