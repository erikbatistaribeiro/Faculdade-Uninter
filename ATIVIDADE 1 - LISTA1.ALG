Algoritmo "CalcularIdadeEmTempo"
// Disciplina   : FUNDAMENTOS DE DESENVOLVIMENTO DE SOFTWARE
// Professor    : Luciane Yanase Hirabara Kanashiro
// Descri��o    : Programa serve para informar a exist�ncia de uma pessoa
// Autor(a)     : Grupo
// Data atual   : 23/03/2025

Var
    // Se��o de Declara��es das vari�veis
    idade : inteiro
    dias : inteiro
    horas : inteiro
    minutos : inteiro
    segundos : inteiro

Inicio
    // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
    escreval("Ol�, vamos descobrir a sua exist�ncia?")
    escreval("")
    escreval("Qual a sua idade (em anos)?")
    leia(idade)

    dias <- idade * 365
    horas <- dias * 24
    minutos <- horas * 60
    segundos <- minutos * 60

    escreval("")
    escreval("Voc� j� viveu aproximadamente:")
    escreval(dias, " dias")
    escreval(horas, " horas")
    escreval(minutos, " minutos")
    escreval(segundos, " segundos")

Fimalgoritmo
