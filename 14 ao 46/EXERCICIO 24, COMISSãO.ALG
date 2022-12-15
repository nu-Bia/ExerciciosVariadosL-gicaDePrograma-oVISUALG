Algoritmo "Exercicio 24, comissão"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Núbia
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
 salariofixo:real
 valorvenda:real
 comissaototal:real
 comissao:real
 salariocomoreajuste:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma
// empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das
//vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.

escreval("Qual o valor do salário fixo : ")
leia(salariofixo)
escreval("Qual o valor das vendas : ")
leia(valorvenda)
se (valorvenda <= 1500) entao //3% =1.500
comissaototal <- comissao * valorvenda
senao //5%>1.500
comissaototal <- (comissao * 1500) + (valorvenda - 1500 ) * 0.05
fimse
salariocomoreajuste <- salariofixo + comissaototal
escreval("O Salario somado as comissões será de : ", salariocomoreajuste)



Fimalgoritmo