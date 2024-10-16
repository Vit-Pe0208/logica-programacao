algoritmo "algoritmo30"
 //Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.
var

anonascimento,anoatual,idade : inteiro



inicio
anoatual<-2024
escreva("Digite o ano do seu nascimento :")
leia(anonascimento)

idade <- anoatual-anonascimento

      se idade>=16 entao
   {
         escreva(idade," anos, pode votar")
      senao
        escreva(idade," anos ,Não pode votar")
     fimSe
   }

fimalgoritmo