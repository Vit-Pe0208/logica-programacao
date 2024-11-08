algoritmo "algoritmo73"
// Crie um programa usando o "Repita" que imprima a soma dos números positivos até o usuário digitar zero
var
num,soma:inteiro

inicio
soma<-0
repita
se (num<0) entao
  escreva("Digite um valor positivo")
senao
  soma<-soma+num
   escreva("digite um numero: ")
   leia(num)    
fimse
ate num=0

escreva(soma)

fimalgoritmo