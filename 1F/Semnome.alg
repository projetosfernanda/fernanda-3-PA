algoritmo "semnome"
// Função :
// Autor :
// Data : 14/03/2022
// Seção de Declarações 
var
nome: caracter
idade: inteiro
salario, porcentagem, total: real
inicio
// Seção de Comandos 
escreval ("digite seu nome: ")
leia (nome)
escreval("digite sua idade: ")
leia (idade)
escreval("digite seu salario: ")
leia (salario)

escreval("o seu nome é: ",nome)
escreval("a sua idade é: ", idade)
escreval("o seu salario é: ",salario)

escreval("digite a % do aumento: ")
leia(porcentagem)

total<-salario * ((porcentagem/100) +1)?
escreval("valor reajustado é de :", total)
fimalgoritmo
