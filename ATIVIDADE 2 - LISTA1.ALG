Algoritmo "Lista 1 - atividade2"
// Disciplina   : FUNDAMENTOS DE DESENVOLVIMENTO DE SOFTWARE
// Professor   : Luciane Yanase Hirabara Kanashiro 
// Descri��o   : Receba do usu�rio o nome de um m�s. Exiba o n�mero equivalente
// Autor(a)    : Grupo
// Data atual  : 01/03/2025
Var
// Se��o de Declara��es das vari�veis 
mes: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o nome de um m�s: ")
leia (mes)
mes <- Maiusc(mes)

Escolha mes
caso "JANEIRO"
  escreval ("Referente ao m�s: 1")
  
caso "FEVEREIRO"
  escreval ("Referente ao m�s: 2")
  
caso "MAR�O"
  escreval ("Referente ao m�s: 3")
  
caso "ABRIL"
  escreval ("Referente ao m�s: 4")
  
caso "MAIO"
  escreval ("Referente ao m�s: 5")
  
caso "JUNHO"
  escreval ("Referente ao m�s: 6")
  
caso "JULHO"
  escreval ("Referente ao m�s: 7")
  
caso "AGOSTO"
  escreval ("Referente ao m�s: 8")
  
caso "SETEMBRO"
  escreval ("Referente ao m�s: 9")
  
caso "OUTUBRO"
  escreval ("Referente ao m�s: 10")
  
caso "NOVEMBRO"
  escreval ("Referente ao m�s: 11")
  
caso "DEZEMBRO"
  escreval ("Referente ao m�s: 12")
  
outrocaso
escreval ("M�s inv�lido, escrava um m�s correto: ")
fimescolha


Fimalgoritmo