Algoritmo "semnome"

Var
     n, i, x: inteiro

Inicio
       escreva("Quantos numeros serão escritos?")
       leia(n)
       
para i de 1 ate n faca
                  escreval("escreva os valores dos numeros")
                  leia (x)

              
                 se (x > 0) e ( x % 2 <> 0) entao
                     escreval ("Impar positivo")
                 fimse
                 se (x<0)  e (x % 2 <> 0)  entao
                     escreval ("Impar negativo")
                 fimse
                 se (x>0) e (x % 2 = 0)      entao
                     escreval("Par positivo")
                 fimse
                 se (x<0) e (x % 2 = 0)        entao
                     escreval("Par negativo")
                 fimse
                 se x = 0 entao
                 escreval ("Nulo")
                 fimse
fimpara
              
              


Fimalgoritmo