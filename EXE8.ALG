//ATIVIDADE AVALIATIVA - ALGORITMOS E ESTRUTURA DE DADOS
//Nome:Yaska Temponi
//RA:5157643
//Atividade: Lista de Exerc?cios 2 - Exerc?cio 8
Algoritmo "EXE8"

Var
premio, ganha1, ganha2, ganha3 : real

Inicio
ESCREVAL("Qual o valor do pr?mio?")
LEIA(premio)

ganha1 <- premio*0.47
ganha2 <- premio*0.31
ganha3 <- premio - (ganha1 + ganha2)

ESCREVAL("Sendo assim ent?o o primeiro ganhador receber? =" ,ganha1," reais")
ESCREVAL("O segundo ganhador receber? =" ,ganha2," reais")
ESCREVAL("O terceiro ganhador receber? =" ,ganha3," reais")

Fimalgoritmo