Algoritmo "semnome"

Var
 N , i : inteiro
 nota1 : vetor [0..10] de real
  nota2: vetor [0..10] de  real
 nome: vetor [0..10] de  caractere
 media : real


Inicio
      escreval("Quantos alunos serão testaos?")
      leia (N)
      
      para i de 0 ate N-1 faca
           escreval ("Qual o nome do aluno?")
           leia(nome[i])
           escreval("Qual foi a primeira nota do", i+1, "o aluno" )
           leia (nota1[i])
           escreval("Qual foi a segunda nota do", i+1, "o aluno")
           leia (nota2[i])
     fimpara
     
     escreval("Alunos aprovados: ")
     para i de 0 ate N-1 faca
           media <- ((nota1[i] + nota2[i]) /2)
           se media >= 6.00 entao
                  escreval(nome[i])
           fimse
      fimpara



         

         

























Fimalgoritmo