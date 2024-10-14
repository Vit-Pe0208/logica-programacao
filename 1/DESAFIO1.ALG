Algoritmo "desafio1"

Var
   cdia,perde_vida_dia,fano,perdeano,minuto_em_dia:real
Inicio
mudacor("azul", "fundos") ]
mudacor("amarelo", "frente")

   //calculando a qauntidade de vida que o fumante perde em um dia.
   minuto_em_dia <- 60*24
   escreva("a quantidade de cigarros por dia: ")
   leia(cdia)
   //transformar o tempo em minuto em dia
   perde_vida_dia<-(10*cdia)/minuto_em_dia

   //calculando a quantidade de vida que ele vai perde em anos
   escreva("a quantidade de anos que você fumou: ")
   leia(fano)
   perdeano <-(perde_vida_dia*365)*fano
   escreva("o fumante perde " , perdeano:3:0 " dias,em ",fano," anos")
Fimalgoritmo