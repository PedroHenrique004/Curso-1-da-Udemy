Algoritmo "semnome"

Var
    precoDoProduto : real
    quantidadeComprada : inteiro
    dinheirorecebido : real
    troco : real
    totalAPagar : real

Inicio
       escreval("Qual o preço do produto?")
       leia(precoDoProduto)
       escreval("Quantos foram comprados?")
       leia(quantidadeComprada)
       escreval("Quanto dinheiro ele te entregou?")
       leia(dinheiroRecebido)
       
       totalAPagar <- precoDoProduto * quantidadeComprada
       troco <- dinheiroRecebido - totalAPagar
       
       se dinheiroRecebido < totalAPagar entao
          escreval("falta dinheiro para completar a compra")
       fimse
       
       escreva("O troco será de", troco, " reais")

       
       




Fimalgoritmo