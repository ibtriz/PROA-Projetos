Algoritmo "exerc�cio"
//
//
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar maisde 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escrevao sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas(considere que o m�s possua 4 semanas exatas).
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :06/09/2021
Var
   // Se��o de Declara��es das vari�veis
   salario_hora, horas_trabalhadas, horas_extras, salario_hora_extra :real
   salario_extra, salario_final:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Horas trabalhadas no m�s: ")
   leia(horas_trabalhadas)

   escreval("Sal�rio por hora de trabalho: ")
   leia(salario_hora)

   horas_extras <- horas_trabalhadas - 160

   salario_hora_extra <- salario_hora * 1.5

   // Ou :  salario_hora_extra <- salario_hora + (salario_hora * 0.5)

   salario_extra <- salario_hora_extra * horas_extras

   salario_final <- (salario_hora_extra * horas_extras) + (160 * salario_hora)

   escreval("Sal�rio : ", 160*salario_hora)
   escreval("Sal�rio das horas extras : ", salario_extra)
   escreval("Sal�rio final : ",salario_final)


Fimalgoritmo