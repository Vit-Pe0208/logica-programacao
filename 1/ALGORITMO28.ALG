Algoritmo "algoritmo28"
//Crie um algoritmo que pe�a o valor de um produto
  //e verifique se ele tem direito a um desconto. Se o valor for maior que R$100,
  //aplique um desconto de 10%; caso contr�rio, n�o aplique desconto algum
Var
produto,desconto:real


Inicio
 escreva("valor do produto: ")
 leia(produto)

 se produto>100.00 entao
 desconto <- produto-(produto*0.1)
     escreva("o produto com desconto �: ",desconto)
 senao
     escreva("o produto n�o tem desconto")
fimSe

Fimalgoritmo