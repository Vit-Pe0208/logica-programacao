algoritmo "algoritmo38"
//Desenvolva um programa que solicite ao usuário os três lados de um triângulo.
// O programa deve verificar e informar se o triângulo é equilátero (todos os lados iguais), isósceles (dois lados iguais) ou escaleno (todos os lados diferentes).
var
lado1,lado2,lado3:real



inicio
escreva("Digite os três lados de um triangulo: ")
leia(lado1)
leia(lado2)
leia(lado3)

se (lado1=lado2) e (lado2=lado3)  entao
    escreva("equilátero")
senao se lado1=lado2 ou lado2=lado3 ou lado1=lado3  entao
   escreva("isósceles")
senao
   escreva("escaleno")     
fimSe
fimSe
fimalgoritmo