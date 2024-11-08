algoritmo "Nome do Programa"
// xadrez
var
linha,coluna:inteiro
inicio
linha<-10
enquanto (linha>=1) faca
    coluna<-coluna+1
    enquanto (coluna<=8) faca
        se(linha%2=1)entao
        escreva ("*")
        senao
        escreva(" ")
        fimSe
        coluna<-coluna+1
    fimenquanto
    linha<-linha-1
    escreva()
fimenquanto

fimalgoritmo