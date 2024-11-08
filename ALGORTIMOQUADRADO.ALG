algoritmo "Nome do Programa"
// quadrado
var
linha,coluna,tamanho:inteiro


inicio
escreva("Digite um tamanho: ")
leia(tamanho)

linha<-1
enquanto (linha<=tamanho) faca
    coluna<-1
    enquanto (coluna<=tamanho) faca
        se (linha=1 ou linha=tamanho ou coluna=1 ou coluna= tamanho) entao
            escreva ("*")
        senao
            escreva (" ")
        fimse
       coluna <-coluna + 1
    fimenquanto
    linha<-linha+1
    escreval()
fimenquanto


fimalgoritmo