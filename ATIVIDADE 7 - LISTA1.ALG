Algoritmo "Atividade7-lista1"
// Disciplina   : FUNDAMENTOS DE DESENVOLVIMENTO DE SOFTWARE
// Professor   : Luciane Yanase Hirabara Kanashiro 
// Descri��o   : Pir�mide de asteriscos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
 linhas, i, j, espacos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero de linhas para a pir�mide: ")
leia(linhas)

para i <- 1 at� linhas faca
     // Adiciona os espa�os para centralizar os asteriscos
     para espacos <- 1 ate linhas - i faca
         escreva("")
     fimpara
     
     //Desenha os asteriscos na linha atual
     para j <- 1 ate i faca
         escreva("*")
     fimpara
     
     escreval("")
fimpara
Fimalgoritmo