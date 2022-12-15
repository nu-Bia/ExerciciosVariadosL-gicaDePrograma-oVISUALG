Algoritmo "Exercicio 30, crescente"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   :Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Núbia
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
A:inteiro
B:inteiro
C:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("1º número: ")
leia(A)
escreval("2º número: ")
leia(B)
escreval("3º número: ")
leia(C)
se(A = B) e (A = C) e (B = C) entao
escreval("Todos são iguais")
fimse
se(A < b) e (B < C) e (C > A) e (C > B) entao
escreval(A,B,C)
fimse
se(A < B) e (A < C) e (B > A) e (B > C) entao
escreval(A,C,B)
fimse
se(A > B) e (A < C) e (B < C) e (C > A) entao
escreval(B,A,C)
fimse
se(C < A) e (C < B) e (B > c) e (B > A) entao
escreval(C,A,B)
fimse
se(C < A) e (c < b) e (B < A) e (B > c) entao
escreval(C,B,A)
fimse
se(A > B) e (A > C) e (B < C) e (C < A) entao
escreval(B,C,A)
fimse


Fimalgoritmo
