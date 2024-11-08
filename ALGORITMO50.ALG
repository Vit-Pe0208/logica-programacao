algoritmo "algoritmo47"
// Crie um programa que peça ao usuário para digitar um número de cada vez. O programa deve continuar pedindo números até que o usuário digite '0' para parar. 
//Depois que o usuário parar de inserir números, o programa deve calcular e mostrar a média de todos os números digitados (sem contar o '0'). Use a estrutura de repetição 'enquanto'.
var
numero,media,contador,total: real



inicio
total<-0
contador<-0
escreva("Digite um numero zero para parar: ")
leia(numero)
enquanto (numero <> 0) faca
    contador=contador+1
    total<-total+numero
    escreva("Digite um numero ou 0 para parar: ")
    leia(numero)
fimenquanto

media<-total/contador
escreva(media)



fimalgoritmo