Algoritmo "EXERCICIO 43,teste"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis:
// Autor(a)    : Núbia
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
ler a, b, c :

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//inicio
escreval ("digite um valor")
ler a, b, c
se (a < b+c) e (b <a+c) e (c <a+b) então
se (a=b) e (b=c) então
mens  'Triângulo Equilátero'
senão
se (a=b) ou (b=c) ou (a=c) então
mens  'Triângulo Isósceles'
senão
mens  'Triângulo Escaleno'
fim_se
fim_se
senão
mens  'Não e possível formar um triângulo'
fim_se
escrever mens
fim
Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis:
Variáveis
a b C  Mens
1 2 3
3 4 5
2 2 4
4 4 4
5 3 3

Fimalgoritmo