algoritmo "ALGORITMO30"
//Crie um programa que leia dois números inteiros e determine se o primeiro é múltiplo do segundo utilizando o operador de resto . Mostre "É múltiplo" ou "Não é múltiplo".
var
num1,num2,result:inteiro


inicio
escreva("Digite o primeiro número: ")
leia(num1)
escreva("Digite o segundo número: ")
leia(num2)
result<-num1 % num2

se (result=0) entao
   escreva(num1, " É múltiplo de ", num2)
senao
   escreva(num1, " Não é múltiplo de ", num2)    
fimSe

fimalgoritmo