algoritmo "algoritmo39"
//Se a temperatura for maior ou igual a 30 graus, exiba "Está muito quente."
//Se a temperatura estiver entre 20 e 29 graus, exiba "Clima agradável."
//Se a temperatura estiver entre 10 e 19 graus, exiba "Está frio."
//Se a temperatura for menor que 10 graus, exiba "Está muito frio."
var
celsius:real


inicio
escreva("Digite a temperatura atual em graus: ")
leia(celsius)

se celsius>=30 entao
    escreva("está muito quente")
senao se (celsius>=20) e (celsius<=29) entao
    escreva("Clima agradável")
senao se (celsius>=10) e (celsius<=19) entao
    escreva("Está frio")
senao 
    escreva("está muito frio")   
fimSe
fimSe
fimSe

fimalgoritmo