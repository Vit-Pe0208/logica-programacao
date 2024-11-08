algoritmo "Nome do Programa"
//Faça um algoritmo que leia um número M que indica
//quantos valores devem ser lidos a seguir e mostre a
//média aritmética dos valores lidos. 
 
var
numeroM,contador,m,soma:inteiro
media:real
inicio
escreva("Digite quantos números serão digitador: ")
leia(m)
contador<-1
repita
    escreva("Digite um número: ")
    leia(numeroM)
    soma<-soma+numeroM
    contador<-contador+1
    
ate contador>m
media<-soma/m
escreva(media)

fimalgoritmo
