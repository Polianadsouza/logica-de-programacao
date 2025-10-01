Algoritmo "alturas"

Var

  nomes : vetor [0..9] de caracter
  N , i, cont : inteiro
  media , somaAltura , porcentagem: real
  idades : vetor[0..9] de inteiro
  alturas : vetor [0..9] de real


Inicio

       escreva("Quantas pessoas serao digitadas? ")
       leia (N)
       
       para i de 0 ate N-1 faca

          escreval("Dados da" , i+1, "a pessoa: ")
          escreva("Nome: ")
          leia(nomes[i])
          escreva("Idade:")
          leia(idades[i])
          escreva("Altura: ")
          leia(alturas[i])
       
       fimpara
       
        somaAltura <- 0

           para i de 0 ate N-1 faca
                somaAltura <- somaAltura + alturas[i]
          fimpara
           
           media <- somaAltura / N
               escreval
               escreval("Altura média:" , media:4:2)
       
       cont <- 0
       para i de 0 ate N-1 faca
          se idades[i] < 16 entao
             cont<- cont + 1
        fimse
      fimpara
             
       porcentagem <- cont * 100 / N
         escreval("Pessoas com menos de 16 anos: " , porcentagem:3:2, "%")

         para i de 0 ate N-1 faca
          se idades[i] < 16 entao
          escreval(nomes[i])
          
       fimse
    fimpara
        
        
Fimalgoritmo