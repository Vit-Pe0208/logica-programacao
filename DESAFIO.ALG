algoritmo "Desafio2"

var
resultado, salario,imposto:real


inicio
escreva("Digite seu salário anual: ")
leia(salario)



se salario<=22847.76 entao
   escreva("não paga imposto")

senao se (salario>=22847.77)e(salario<=33919.80)entao   
    imposto<-salario*0.075    
    escreva("Valor do IR: ",imposto:0:2)
senao se (salario>=33919.81)e(salario<=45012.60)entao   
    imposto<-salario*0.15
    escreva("Valor do IR: ",imposto:0:2)
senao se (salario>=45012.61)e(salario<=55976.16)entao   
    imposto<-salario*0.225
    escreva("Valor do IR: ",imposto:0:2)
senao se (salario>55976.16)entao   
    imposto<-salario*0.275
    escreva("Valor do IR: ",imposto:0:2) 
senao
    escreva("valor inválido")               
fimSe
fimSe
fimSe
fimSe
fimSe

fimalgoritmo

