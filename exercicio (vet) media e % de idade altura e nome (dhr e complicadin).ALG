Algoritmo "semnome"

Var
    N , i, id : inteiro
    porcentagem, media, soma: real
    altura : vetor [0..9] de real
    idade  : vetor [0..9] de inteiro
    nome   : vetor [0..9] de caractere

Inicio

    escreval("Quantas pessoas serão digitadas?")
    leia(N)
    soma <- 0
    id <- 0
    para i de 0 ate N-1 faca
      escreval ("Dados da", i+1, " pessoa")
      escreval("Qual o nome?")
      leia(nome[i])
      escreval("Qual a idade?")
      leia(idade[i])
      escreval("Qual a altura?")
      leia (altura[i])
   fimpara
   para i de 0 ate N-1 faca
      soma <- soma + altura[1]
   fimpara
   para i de 0 ate N-1 faca
       se idade[i] < 16 entao
          id <- id + 1
       fimse
   fimpara
   
  porcentagem <- id * 100 / N
  media <- soma / N

  escreval("A porcentagem de menores de 16 é de:", porcentagem, "%")
  escreval("A media das alturas é de:", media)






















Fimalgoritmo