Algoritmo "cobaia"

Var

   N , i , totalRatos, totalSapos, totalCoelhos, totalCobaia , qte : inteiro
   tipoCobaia : caractere
   pRatos ,pSapos , pCoelhos : real


Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(N)
      
       para i de 1 ate N faca
          escreva("Quantidade de cobaias: ")
          leia(qte)
          escreva("Tipo de cobaia: ")
          leia(tipoCobaia)
          
       se tipoCobaia = "R" entao
         totalRatos <- totalRatos + qte
       senao
         se tipoCobaia = "S" entao
            totalSapos <- totalSapos + qte
         senao
            totalCoelhos <- totalCoelhos + qte
            
         fimse
      fimse
   fimpara
   
   totalCobaia <-totalRatos + totalCoelhos + totalSapos
   
   pRatos <- totalRatos / totalCobaia * 100
   pSapos <-  totalSapos / totalCobaia * 100
   pCoelhos <- totalCoelhos / totalCobaia * 100
   
   
            escreval
            escreval("RELATORIO FINAL: ")
            escreval("Total ", totalCobaia , "cobaias")
            escreval("Total de coelhos:" , totalCoelhos)
            escreval("Total de ratos:" , totalRatos)
            escreval("Total de sapos:" , totalSapos)
            escreval("Percentual de coelhos:" , pCoelhos:4:2)
              escreval("Percentual de Ratos:" , pRatos:4:2)
                 escreval("Percentual de Sapos:" , pSapos:4:2)
       
       
       

Fimalgoritmo