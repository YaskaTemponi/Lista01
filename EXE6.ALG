//ATIVIDADE AVALIATIVA - ALGORITMOS E ESTRUTURA DE DADOS
//Nome:Yaska Temponi
//RA:5157643
//Atividade: Lista de Exerc?cios 2 - Exerc?cio 6
Algoritmo "EXE6"

Var
IDADE, MESES,DIAS,IDADED, IDADE1,MESES1 : REAL

Inicio
ESCREVAL("Informe sua idade:")
LEIA(IDADE)
ESCREVAL(" e quantos meses voc? tem?")
LEIA(MESES)
ESCREVAL(" e quantos dias?")
LEIA(DIAS)

IDADE1 <- IDADE*365
MESES1 <- MESES*30
IDADED <- IDADE1 + MESES1 + DIAS
ESCREVAL(" A sua idade calculada em dias ? = ", IDADED, " dias")

Fimalgoritmo