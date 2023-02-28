Algoritmo "semnome"

Var

     x, y : inteiro

Inicio
      repita
       escreval("Digite os pontos das coordenadas x e y")
       leia(x)
       leia(y)
       


      se (x>0)e (y>0) entao
         escreval ("Se encontra no 1 quadrante")
      senao
          se (x<0)e(y>0)entao
              escreval ("Se encontra no 2 quadrante")
          senao
              se (x>0)e(y<0)entao
                  escreval ("Se encontra no 4 quadrante")
              senao
                  se (x<0)e(y<0)entao
                        escreval ("Se encontra no 3 quadrante")
                  fimse
              fimse
          fimse
       fimse

     
      ate (x=0)ou (y =0)
     
     
Fimalgoritmo