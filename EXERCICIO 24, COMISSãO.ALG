Algoritmo "Exercicio 24, comiss?o"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : Ler o sal?rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comiss?o de 3% sobre o total das vendas at? R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu sal?rio total.
// Autor(a)    : N?bia
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
 salariofixo:real
 valorvenda:real
 comissaototal:real
 comissao:real
 salariocomoreajuste:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
//Ler o sal?rio fixo e o valor das vendas efetuadas pelo vendedor de uma
// empresa. Sabendo-se que ele recebe uma comiss?o de 3% sobre o total das
//vendas at? R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu sal?rio total.

escreval("Qual o valor do sal?rio fixo : ")
leia(salariofixo)
escreval("Qual o valor das vendas : ")
leia(valorvenda)
se (valorvenda <= 1500) entao //3% =1.500
comissaototal <- comissao * valorvenda
senao //5%>1.500
comissaototal <- (comissao * 1500) + (valorvenda - 1500 ) * 0.05
fimse
salariocomoreajuste <- salariofixo + comissaototal
escreval("O Salario somado as comiss?es ser? de : ", salariocomoreajuste)



Fimalgoritmo