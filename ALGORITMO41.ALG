algoritmo "agloritmo41"
//Peça ao usuário para informar a idade de uma pessoa.
//Classifique a idade como "Criança", "Adolescente", "Adulto" ou "Idoso" com base em faixas de idade.
var
idade: inteiro

inicio
escreva("Digite a idade: ")
leia(idade)

se idade < 0 entao
   escreva("idade inválida")
senao se (idade>=0) e (idade<=11) entao   
   escreva("Criança")
senao se (idade>=12) e (idade<=17) entao   
   escreva("Adolescente")   
senao se (idade>=18) e (idade<=59) entao   
   escreva("Adulto")
senao se idade>=60 entao     
   escreva("idoso")
senao
   escreva("idade inválida")
fimSe
fimSe
fimSe
fimSe
fimSe   
      
fimalgoritmo