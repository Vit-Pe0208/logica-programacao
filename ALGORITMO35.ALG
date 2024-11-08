algoritmo "algoritmo35"
//Escreva um programa que peça ao usuário sua nota em uma prova. Se a nota for maior ou igual a 7,
// o programa deve dizer "Aprovado". Se a nota for entre 5 e 6.9, deve dizer "Recuperação". Se a nota for menor que 5, deve dizer "Reprovado".
var
nota: real


inicio
escreva("Digite sua nota: ")
leia(nota)


se (nota >10.00 ou nota < 0) entao
   escreva("nota inválida")
senao se nota>=7 entao
   escreva("aprovado")
senao se (nota>=5) e (nota<=6.9) entao
    escreva ("recuperação")   
senao
    escreva ("reprovado")
fimse  
fimSe
fimSe 


fimalgoritmo