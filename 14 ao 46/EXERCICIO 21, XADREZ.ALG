Algoritmo "EXERCICIO 21, xadrez"
// Disciplina   : [Lógica de Programação E Java script]
// Professor   :Jailson
// Descrição   : calcule a duração do jogo em horas
// Autor(a)    : Núbia
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
 comeco:real
 fim:real
 horas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Qual a hora de ínicio?")
 leia (comeco)
 escreval ("Qual a hora do termino?")
 leia (fim)
 se comeco = fim entao
 escreval ("Tempo máximo de duração da partida atinguida: 24 horas")
 senao
 Se fim >= comeco entao
 horas <- (fim-comeco)
 senao
 horas <- (24-comeco)+fim
 fimse
 Escreval ("Duração da partida foi de :", horas ," Horas")
 fimse

Fimalgoritmo