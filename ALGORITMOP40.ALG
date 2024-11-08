algoritmo "algoritmo40"
//Desenvolva um programa que peça ao usuário para informar a velocidade de um veículo em km/h. O programa deve exibir uma mensagem conforme a velocidade:
var
velocidade:real



inicio
escreva("Digite a velocidade em km/h: ")
leia(velocidade)

se velocidade>120 entao
   escreva("Você está muito acima do limite de velocidade")
senao se (velocidade>=80) e (velocidade<=120) entao
   escreva("Velocidade permitida.")
senao 
   escreva("Velocidade abaixo do limite.")      
fimSe
fimSe


fimalgoritmo