Algoritmo "semnome"

Var
         salario : real
         novoSalario , porcentagem  : real
         aumento : real

Inicio
     escreval("Qual o salario do funcionario?")
     leia(salario)
     
     se salario <= 1000 entao
        porcentagem <- 20
     senao
        se salario <= 3000 entao
           porcentagem <- 15
        senao
           se salario <= 8000 entao
              porcentagem <- 10
           senao
                porcentagem <- 5
           fimse
        fimse
     fimse
     
     novoSalario <- salario + salario * porcentagem / 100
     escreval("O novo salário é de ", novoSalario)
     
     aumento<- novoSalario - salario
     escreval("O aumento foi de ", aumento)
     
     escreval ("A porcentagem no aumento foi de ", porcentagem)
     


Fimalgoritmo