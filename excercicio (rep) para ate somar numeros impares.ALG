Algoritmo "semnome"

Var
     x , y, troca,i, soma : inteiro


Inicio
       escreva ("Digite dois numeros:")
       leia (x)
       leia (y)

       se x > y entao   // isso fara que o valor x nao seja alterado, por isso precisa da variavel troca
         troca <- x
         y <- troca
       fimse
       soma <- 0
       para i de x+1 ate y-1 faca  // no exemplo as extremidades nn entram
           se i % 2 <> 0 entao // saber se o numero é impar ou par
              soma <- soma + i
           fimse
       fimpara
       escreva ("a soma dos numeros impares é:", soma)
           
           

Fimalgoritmo