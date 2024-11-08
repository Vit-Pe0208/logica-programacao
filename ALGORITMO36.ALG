algoritmo "ALGORITMO36"
///Desenvolva um programa que solicite o salário de um usuário e aplique um desconto com base no valor informado. Se o salário for maior que 5000, o desconto será de 15%.
// Se o salário for maior que 3000, o desconto será de 10%. Para salários menores ou iguais a 3000, o desconto será de 5%. O programa deve calcular e exibir o valor do desconto
var
salario,salariodesconto,desconto: real



inicio
escreva("Digite o seu salario: ")
leia(salario)

se salario<=0 entao
   escreva("salario inválido, tente novamente")
senao se salario>5000 entao 
   desconto<-salario*0.15
   salariodesconto<-salario-desconto
   escreva(desconto," de desconto e o salario com desconto: ",salariodesconto)   
senao se salario >3000 entao 
   desconto<-salario*0.1
   salariodesconto<-salario-desconto
   escreva(desconto," de desconto  e o salario com desconto: ",salariodesconto) 

senao 
   desconto<-salario*0.05
   salariodesconto<-salario-desconto
   escreva(desconto," de desconto e o salario com desconto: ",salariodesconto)
fimSe
fimSe  
fimSe      

fimalgoritmo