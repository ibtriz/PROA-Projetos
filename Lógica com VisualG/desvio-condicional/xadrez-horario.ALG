Algoritmo "exerc�cio"
//  
//  
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :   Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual 01/09/2021
Var
// Se��o de Declara��es das vari�veis
 hinicio, hfinal,duracao: inteiro
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("digite a hora em que o jogo come�ou:")
 leia (hinicio)
 escreval ("digite a hora em que o jogo acabou")
 leia (hfinal)
 duracao<- hfinal-hinicio
 se duracao>0           entao
 escreval("o jogo durou",duracao)
 senao
 duracao<- duracao+24
 escreval("o jogo durou",duracao)
 fimse

Fimalgoritmo
