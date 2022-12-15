Algoritmo "EXERCICIO 41,Notas  "
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : algoritimo para calcular a média de aproveitamento
// Autor(a)    : Núbia
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
nfinal:real
nota1:real
nota2:real
nota3:real
exercicios:real
matricula:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Entre com a Matricula:")
leia (matricula)
escreval("Entre com a nota 1:")
leia(nota1)
escreval("Entre com a nota 2:")
leia(nota2)
escreval("Entre com a nota 3:")
leia(nota3)
escreval("Entre com a Media dos Exercicios")
leia(exercicios)
//Média_de_Aproveitamento =
//N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios/7
nFinal<- (nota1+2*nota2+3*nota3+exercicios) / 7
escreval("Matricula : ",matricula)
//>= 9,0 A
se(nFinal>=9)entao
escreval("Conceito A")
fimse
//> = 7,5 e < 9,0 B
se((nFinal>=7.5) e (nFinal<9))entao
escreval("Conceito B")
fimse
//> = 6,0 e < 7,5 C
se((nFinal>=6) e (nFinal<7.5))entao
escreval("Conceito C")
fimse
//< 6,0 D
se(nFinal<6)entao
escreval("Conceito D")
fimse

Fimalgoritmo