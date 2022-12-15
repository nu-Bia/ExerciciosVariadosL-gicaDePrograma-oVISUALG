Algoritmo "Exercicio17 (desvio)"
// Disciplina   : [Lógica de Programação e java script]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Núbia
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
 nota1:inteiro
 nota2:inteiro
 media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Ler as notas da 1a. e 2a. avaliações de um aluno.
// Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado
//(considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
Escreval("digite a primiera nota :")
leia(nota1)
Escreval("digite a segunda nota :")
leia(nota2)
media = (nota1 + nota2)/2
se media<6 entao
Escreval("Você foi reprovado")
fimse
senao
se media>6 entao
Escreval("Você foi aprovado")
fimse

Fimalgoritmo
