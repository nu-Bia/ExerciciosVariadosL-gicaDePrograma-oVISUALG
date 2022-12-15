Algoritmo "EXERCICIO 28 , qual o maior valor"
// Disciplina   : [Lógica de Programação E Java Script]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles
// Autor(a)    : Núbia
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
valor1:real
valor2:real
valor3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor 1: ")
leia(valor1)
escreval("Digite o valor 2, que não deve ser igual ao valor 1: ")
leia(valor2)
escreval("Digite o valor 3, que não dever ser igual ao valor 1 ou 2: ")
leia(valor3)
se ((valor1) > (valor2) e (valor3)) entao
escreval ("Maior valor é ", valor1)
senao  se ((valor2) > (valor1) e (valor3)) entao
escreval("Maior valor é ", valor2)
senao      se ((valor3) > (valor2) e (valor1)) entao
escreval("Maior valor é ", valor3)
fimse

Fimalgoritmo