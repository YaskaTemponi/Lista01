//ATIVIDADE AVALIATIVA - ALGORITMOS E ESTRUTURA DE DADOS
//Nome:Yaska Temponi
//RA:5157643
//Atividade: Lista de Exercícios 2 - Exercício 8
Algoritmo "EXE8"

Var
premio, ganha1, ganha2, ganha3 : real

Inicio
ESCREVAL("Qual o valor do prêmio?")
LEIA(premio)

ganha1 <- premio*0.47
ganha2 <- premio*0.31
ganha3 <- premio - (ganha1 + ganha2)

ESCREVAL("Sendo assim então o primeiro ganhador receberá =" ,ganha1," reais")
ESCREVAL("O segundo ganhador receberá =" ,ganha2," reais")
ESCREVAL("O terceiro ganhador receberá =" ,ganha3," reais")

Fimalgoritmo