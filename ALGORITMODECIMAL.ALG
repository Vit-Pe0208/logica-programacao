algoritmo "Nome do Programa"
//pegar um número binário é imprimir seu equivalente decimal 
var
numero,num1,decimal,valor_decimal,contador,total:inteiro


inicio
escreva("Digite um número binário: ")
leia(numero)
contador<-1
decimal<-1
total<-0
enquanto (num1<=numero) faca
    num1<-numero%10
    valor_decimal<-num1*decimal
    total<-total+valor_decimal
    numero<-numero/10
    decimal<-decimal*2
    contador<-contador+1
fimenquanto
escreva(total)




fimalgoritmo