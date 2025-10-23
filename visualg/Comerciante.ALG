Algoritmo "comerciante"

Var

  i , N , abaixo , entre , acima : inteiro
  nomes : vetor [0..9] de caractere
  precoc : vetor [0..9] de real
  precov : vetor [0..9] de real
  totalCompra , totalVenda , lucro , percentualLucro , totalLucro : real

Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(N)
      
      para i de 0 ate N-1 faca
        escreval ("Produto " , i+1,":")
        escreva ("Nome: ")
        leia(nomes[i])
          escreva("Preco de compra: ")
            leia(precoc[i])
               escreva ("Preco de venda: ")
                  leia(precov[i])
        fimpara

        abaixo <- 0
        entre <-  0
        acima <-  0
        
        para i de 0 ate N-1 faca
          lucro <- precov[i] - precoc[i]
          percentualLucro <- lucro * 100 / precoc[i]
          
          se percentualLucro < 10 entao
             abaixo <- abaixo + 1
           senao
               se percentualLucro <= 20 entao
                 entre <- entre + 1
           senao
               acima <- acima + 1
           fimse
         fimse
       fimpara
       
       totalCompra <- 0
       totalVenda <- 0
        para i de 0 ate N-1 faca
         totalCompra <- totalCompra + precoc[i]
         totalVenda <- totalVenda + precov[i]
        fimpara
        
        totalLucro <- totalVenda - totalCompra

        escreval
        escreval("RELATORIO")

        escreval("Lucro abaixo de 10%: " , abaixo )
        escreval("Lucro entre 10% e 20%: " , entre )
        escreval("Lucro acima de 20%: " , acima )
        escreval("Valor total de compra: " , totalCompra:4:2)
        escreval(" Valor total de venda: " , totalVenda:4:2)
        escreval("Lucro total: ", totalLucro:4:2)
        


Fimalgoritmo