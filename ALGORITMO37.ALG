algoritmo "ALGORITMO37"

var
peso,altura,imc,pesocorreto,peso_que_deve_perder: real



inicio

escreva("Digite seu peso: ")
leia(peso)
escreva("Digite sua altura: ")
leia(altura)
imc<-peso/(altura*altura)
pesocorreto<-(altura*altura*24.9)//calculando peso correto que a pessoa devia ter
peso_que_deve_perder<- peso-pesocorreto//Calculando a quantidade de peso que ele deve perder pela diferença do seu peso pelo peso correto.

se imc<18.5 entao
   escreva("seu imc: ",imc:3:2," e Você está abaixo do peso.")
senao se (imc > 18.5) e (imc <24.9) entao   
      escreva("seu imc: ",imc:3:2," e Você está no peso ideal.")
senao se (imc>25) e (imc<29.9) entao{
       escreval("seu imc:",imc:3:2," e Você está acima do peso.")
       escreval("você deve perder: ",peso_que_deve_perder:3:2," KG para estar no peso ideal")
    }   
senao{
   escreval("seu imc:",imc:3:2, " e Você está obeso.") 
   escreval("você deve perder:",peso_que_deve_perder:3:2," KG para estar no peso ideal")
   }
fimSe
fimSe
fimSe      
fimalgoritmo




