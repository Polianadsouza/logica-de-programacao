Algoritmo "Duracao"


Var

      duracao , horas , resto , minutos , segundos  : inteiro

Inicio

          
          escreva("Digite o numero de segundos: ")
          leia(duracao)
          
          horas <- duracao \ 3600
          resto <- duracao % 3600
          
          minutos <- resto \ 60
          segundos <- resto % 60
          
          
          escreva(horas ,":", minutos, ":" , segundos)
          


Fimalgoritmo