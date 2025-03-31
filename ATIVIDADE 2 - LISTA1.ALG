Algoritmo "Lista 1 - atividade2"
// Disciplina   : FUNDAMENTOS DE DESENVOLVIMENTO DE SOFTWARE
// Professor   : Luciane Yanase Hirabara Kanashiro 
// Descrição   : Receba do usuário o nome de um mês. Exiba o número equivalente
// Autor(a)    : Grupo
// Data atual  : 01/03/2025
Var
// Seção de Declarações das variáveis 
mes: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o nome de um mês: ")
leia (mes)
mes <- Maiusc(mes)

Escolha mes
caso "JANEIRO"
  escreval ("Referente ao mês: 1")
  
caso "FEVEREIRO"
  escreval ("Referente ao mês: 2")
  
caso "MARÇO"
  escreval ("Referente ao mês: 3")
  
caso "ABRIL"
  escreval ("Referente ao mês: 4")
  
caso "MAIO"
  escreval ("Referente ao mês: 5")
  
caso "JUNHO"
  escreval ("Referente ao mês: 6")
  
caso "JULHO"
  escreval ("Referente ao mês: 7")
  
caso "AGOSTO"
  escreval ("Referente ao mês: 8")
  
caso "SETEMBRO"
  escreval ("Referente ao mês: 9")
  
caso "OUTUBRO"
  escreval ("Referente ao mês: 10")
  
caso "NOVEMBRO"
  escreval ("Referente ao mês: 11")
  
caso "DEZEMBRO"
  escreval ("Referente ao mês: 12")
  
outrocaso
escreval ("Mês inválido, escrava um mês correto: ")
fimescolha


Fimalgoritmo