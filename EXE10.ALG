//ATIVIDADE AVALIATIVA - ALGORITMOS E ESTRUTURA DE DADOS
//Nome:Yaska Temponi
//RA:5157643
//Atividade: Lista de Exerc?cios 2 - Exerc?cio 10
Algoritmo "EXE10"

Var
vd,desc,parc,comiv,comip : real

Inicio
Escreval("Qual o pre?o total da venda?")
leia(vd)

desc <- vd - vd*0.10
parc <- vd/3
comiv <- desc*0.05
comip <- vd*0.05

Escreval(" O valor com desconto ? = " , desc)
Escreval(" O parcelado ? = " , parc:2:2)
Escreval(" A comiss?o de venda ? vista = " , comiv)
Escreval(" A comiss?o de parcelada ? vista = " , comip)

Fimalgoritmo