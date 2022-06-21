Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   codigo: inteiro
   quantidadeProduto : inteiro
   preco : real
   controle: caracter
   total:real


Inicio
      repita


            enquanto verdadeiro faca
               escreval("Digite o código do produto")
               leia(codigo)
               escolha codigo

                          caso 100
                               preco <- 5.20
                               interrompa
                          caso 101
                               preco <- 7.30
                               interrompa
                          caso 102
                               preco <- 6.50
                               interrompa
                          caso 103
                               preco <- 6.70
                               interrompa
                          caso 104
                               preco <- 11.10
                               interrompa
                          caso 105
                               preco <- 9.50
                               interrompa
                          caso 106
                               preco <- 5.80
                               interrompa
                          caso 107
                               preco <- 8.40
                               interrompa
                          caso 108
                               preco <- 10.60
                               interrompa
                          caso 109
                               preco <- 9.10
                               interrompa
                          caso 110
                               preco <- 13.40
                               interrompa

                          outrocaso
                               escreval("Código incorreto")
               fimescolha
            fimenquanto

            enquanto verdadeiro  faca
                     escreval("Digita a quantidade do produto")
                     leia(quantidadeProduto)
                     se quantidadeProduto > 0 entao
                        interrompa
                     fimse
                     escreval("Quantidade invalida")
            fimenquanto


            total<- total +  preco * quantidadeProduto
            Escreval("Digite qualquer caractere caso deseja fazer outro pedido e N caso Não ")
            leia(controle)
            se controle = "n" entao
            controle <- "N"
            fimse
            escreval("")
      ate controle =  "N"
      escreval("Total da conta R$", total:10:2)


            




Fimalgoritmo