Algoritmo "Atividade5-lista1"
// Disciplina   : FUNDAMENTOS DE DESENVOLVIMENTO DE SOFTWARE
// Professor   : Luciane Yanase Hirabara Kanashiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : % de homens e mulheres
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
 homens, mulheres, total: inteiro
 porcentagem_homens, porcentagem_mulheres: real
 opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Digite a quantidade de homens: ")
 leia (homens)
 escreva ("Digite a quantidade de mulheres: ")
 leia (mulheres)
 
 total <- homens + mulheres

 se total > 0 entao
     porcentagem_homens <- (homens / total) * 100
     porcentagem_mulheres <- (mulheres / total) * 100

     escreval("Escolha uma op��o para visualizar a porcentagem:")
     escreval("1 - Mulher")
     escreval("2 - Homem")
     escreval("Op��o: ")
     leia(opcao)
     
     se opcao = 1 entao
         escreval("Porcentagem de mulheres: ", porcentagem_mulheres:0:2, "%")
     senao
          se opcao = 2 entao
             escreval("Porcentagem de homens: ", porcentagem_homens:0:2, "%")
          senao
             escreval("Op��o inv�lida!")
          fimse
     fimse
senao
    escreval ("Nenhuma pessoa na turma.")
fimse
          
          
     
Fimalgoritmo