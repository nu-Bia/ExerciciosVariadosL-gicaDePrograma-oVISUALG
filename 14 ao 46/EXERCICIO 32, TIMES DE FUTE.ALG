Algoritmo "EXERCICIO 32, Times de fute"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Núbia
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
golsdotime1:inteiro
golsdotime2:inteiro
nomedotime1:inteiro
nomedotime2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do time 1")
leia(nomedotime1)
escreval("Digite o numero de gols feitos (time 1)")
leia(golsdotime1)
escreval("Digite o nome do time 2")
leia(nomedotime2)
escreval("Digite o numero de gols feitos (time 2)")
leia(golsdotime2)
se (golsdotime1 > golsdotime2) entao
escreval(nomedotime1," ganhou")
fimse
se (golsdotime1 < golsdotime2) entao
escreval(nomedotime2," ganhou")
fimse
se (golsdotime1 = golsdotime2) entao
escreval("empate")
fimse


Fimalgoritmo