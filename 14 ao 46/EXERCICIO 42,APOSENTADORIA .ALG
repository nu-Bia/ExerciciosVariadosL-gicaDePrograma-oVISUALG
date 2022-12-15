Algoritmo "EXERCICIO 42,Aposentadoria "
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   :Jailson
// Descrição   : algoritmo para ler o número do empregado (código), o ano de seu nascimento e o ano de seu ingresso na empresa
// Autor(a)    : Núbia
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
idade:inteiro
ingresso:inteiro
 codigo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//
//Ter no mínimo 65 anos de idade.
// Ter trabalhado no mínimo 30 anos.
//Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
escreval("Digite a sua idade ")
leia(idade)
escreval ("Digite quantos anos você trabalha na empresa")
leia(ingresso)
escreval("digite o código de empregado")
leia(codigo)
Se (idade>= 65) então
escreval ("Deve se aposentar pois tem mais de 65 anos")
fimse
Se (ingresso>=30) entao
escreval("Deve se aposentar pois trabalhou 30 anos")
fimse
se(idade>= 60 & ingresso>=25) entao
escreval("deve se aposentar pois tem mais ou 60 anos e já trabalhou por 25 anos")
senao("não deve se aposentar")
fimse



Fimalgoritmo
