Algoritmo "semnome"

Var
       cod : inteiro
       alcool, gasolina, diesel : inteiro

Inicio
      alcool <- 0
      gasolina <- 0
      diesel <- 0


      escreval("Informe o codigo")
      leia(cod)
      enquanto cod <> 4 faca
          escolha cod
             caso 1
                  alcool<- alcool +1
             caso 2
                  gasolina <- gasolina +1
             caso 3
                  diesel <- diesel +1
            fimescolha
          escreval ("Codigo (1,2,3) ou 4 para parar")
          leia (cod)
            
      fimenquanto
        
            
            
            
            
       escreval("Muito Obrigado")
       escreval("gasolina:", gasolina)
       escreval("alcool:", alcool)
       escreval("diesel:", diesel)

Fimalgoritmo