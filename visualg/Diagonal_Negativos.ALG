Algoritmo "diagonal_negativos"

Var

   M, N , i , J , soma_diagonal : inteiro
  mat: vetor [0..9, 0..9] de inteiro
  
Inicio

     escreva("Qual a ordem da matriz? ")
     leia(N)
     
     para i de 0 ate N-1 faça
       para j de 0 ate N-1 faça
         escreva(" Elemento [", i, ",", j, "]: ")
            leia(mat[i,j])
     fimpara
   fimpara


   escreval("DIAGONAL PRINCIPAL:")
      para i de 0 ate N-1 faça
            escreva(mat[i,i], " ")
      fimpara
    escreval
    
    soma_diagonal <- 0
          para i de 0 ate N-1 faça
       para j de 0 ate N-1 faça
         se mat[i,j] < 0 então
          soma_diagonal <- soma_diagonal + 1
         fimse
       fimpara
    fimpara
    
    escreval ("Quantidade de Negativos =", soma_diagonal)
    
Fimalgoritmo